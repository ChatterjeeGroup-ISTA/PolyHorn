import os
import subprocess


heuristics = ["base", "h1", "h2", "h12"]
solvers = ["mathsat", "z3"]
linpol = ["linear", "poly"]
AST = ["cost-analysis-table-3", "higher-moment-tail-prob"]
RevTerm = ["all", "best_config"]

def run_polyhorn(benchmark, config, output):
    os.chdir("..")
    os.mkdir("work/")
    print(f"./PolyHorn experiments/{benchmark} experiments/{config}")
    subprocess.run(f"timeout 5 ./PolyHorn experiments/{benchmark} experiments/{config} > {output}", shell=True)
    os.chdir("experiments/")

# Termination
for config in linpol:
    path = f"benchmarks/Termination/{config}"
    onlyfiles = sorted([f for f in os.listdir(path) if os.path.isfile(os.path.join(path, f))])
    for benchmark in onlyfiles:
        for heuristic in heuristics:
            for solver in solvers:
                input_file = f"{path}/{benchmark}"
                config_file = f"config-{heuristic}/{solver}/{path}/{benchmark}.json"
                output_file = f"outputs/{heuristic}/{solver}/{path}/{benchmark}.out"
                run_polyhorn(input_file, config_file,output_file)

# Non-Termination
for config in RevTerm:
    path = f"benchmarks/RevTerm/{config}"
    onlyfiles = sorted([f for f in os.listdir(path) if os.path.isfile(os.path.join(path, f))])
    for benchmark in onlyfiles:
        for heuristic in heuristics:
            for solver in solvers:
                input_file = f"{path}/{benchmark}"
                config_file = f"config-{heuristic}/{solver}/{path}/{benchmark}.json"
                output_file = f"outputs/{heuristic}/{solver}/{path}/{benchmark}.out"
                run_polyhorn(input_file, config_file,output_file)

#Almost sure termination
for config in AST:
    path = f"benchmarks/almost-sure-termination/{config}"
    onlyfiles = sorted([f for f in os.listdir(path) if os.path.isfile(os.path.join(path, f))])
    for benchmark in onlyfiles:
        for heuristic in heuristics:
            for solver in solvers:
                input_file = f"{path}/{benchmark}"
                config_file = f"config-{heuristic}/{solver}/{path}/{benchmark}.json"
                output_file = f"outputs/{heuristic}/{solver}/{path}/{benchmark}.out"
                run_polyhorn(input_file, config_file,output_file)

#Synthesis
for config in linpol:
    path = f"benchmarks/polysynth/{config}"
    onlyfiles = sorted([f for f in os.listdir(path) if os.path.isfile(os.path.join(path, f))])
    for benchmark in onlyfiles:
        for heuristic in heuristics:
            for solver in solvers:
                input_file = f"{path}/{benchmark}"
                config_file = f"config-{heuristic}/{solver}/{path}/{benchmark}.json"
                output_file = f"outputs/{heuristic}/{solver}/{path}/{benchmark}.out"
                run_polyhorn(input_file, config_file,output_file)

