import pandas as pd
import os
import subprocess
import time
from tabulate import tabulate


columns = ['base', 'h1', 'h2', 'h12', 'z3']

list_of_xs = {'base':[], 'h1':[], 'h2':[], 'h12':[]}
list_of_ys = {'base':[], 'h1':[], 'h2':[], 'h12':[]}

def run_commands(file_name):
    df = pd.read_csv(file_name)
    results = {}
    for col_name in columns:
        results[col_name] = {}
        df_no_nan = df.dropna(subset=[col_name + ' command'])
        for index, row in df_no_nan.iterrows():
            exp_name = row['name']
            command = row[col_name + ' command']

            print('>>> run experiment ' + exp_name + ' from ' + file_name)

            os.chdir("..")
            os.makedirs("work/", exist_ok=True)
            start = time.time()
            output = str(subprocess.check_output(f"timeout 180 {command}", shell=True))
            process_time = time.time() - start
            if "unsat" in output: 
                results[col_name][exp_name] = {'sat': False}
            elif "sat" in output:
                results[col_name][exp_name] = {'sat': True, 'time': process_time}
            else: 
                results[col_name][exp_name] = {'sat': False}
            print(command)
            print(output)

            os.chdir("experiments/")
    # print(results)
    return results



all_results = [run_commands('Results-Termination.csv'), run_commands('Results-Non-termination.csv'), run_commands('Results-almost-sure-termination.csv'), run_commands('Results-polysynth.csv')]

table_data = [[None] + columns,
              ['Termination', None, None, None, None, None],
              ['None_termination', None, None, None, None, None],
              ['AST', None, None, None, None, None],
              ['Polysynth', None, None, None, None, None]]

for j in range(len(all_results)):
    for i in range(len(columns)):
        col_name = columns[i]
        count = 0
        time_sum = 0
        for exp_name in all_results[j][col_name]:
            if all_results[j][col_name][exp_name]['sat']:
                count += 1
                time_sum += all_results[j][col_name][exp_name]['time']
        if count==0:
            table_data[j+1][i+1] = str(count) + ': ' + "NA"
        else: 
            table_data[j+1][i+1] = str(count) + ': ' + str(round(time_sum/count,2)) + '(s)'

print(tabulate(table_data))


