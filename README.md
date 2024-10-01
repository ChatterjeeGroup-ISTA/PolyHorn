# PolyHorn

PolyHorn is a solver for Polynomial Constrained Horn Clauses (pCHC). 

Given an input pCHC in SMT-LIB format and a config file, PolyHorn tried to find a valuation of the unknown variables in the input such that all the pCHCs are satisfied. 


## Getting Started
PolyHorn is written in Python and can be run as a standalone tool or as a Python library. Either way, the input to PolyHorn is an SMT-LIB instance containing the pCHC and a config file specifying the theorem and solver to be used. 

The tool is tested for Python >=3.9 and requires the installation of:
- `Z3` many package managers provide Z3 as a package. For example, in Ubuntu, Z3 can be installed using `sudo apt-get install z3`. Otherwise, you can find more information [here](https://github.com/Z3Prover/z3)
- `MathSAT` can be downloaded from [here](http://mathsat.fbk.eu/download.html).
- GNU C library `glibc` and Gnu Multiprecision Library `GMP` are also required

Next, we can install the package using the following command:
```bash
pip install polyhorn
```

## Standalone tool

When using the tool via the commandline right from the repository, you can use the accompanying solvers from the subfolder `solver/`. For this you do not require any installation, however, in order to run PolyHorn, Z3 and MathSAT, this following command should be executed first:

```
chmod +x PolyHorn solver/z3 solver/mathsat
```

### Running PolyHorn 

To run PolyHorn on `input.smt2` with `config.json` the following command should be executed:

```
./PolyHorn input-example.smt2 config-example.json
```

Alternatively, the following command can be used to run PolyHorn using python directly:

```
python3 src/polyhorn/main.py --smt2 input-example.smt2 --config config-example.json
```

## API Access

PolyHorn can be used as a Python library. The following code snippet shows how to use PolyHorn as a library after the whole installation process is completed.

```python
from polyhorn.main import execute

input_file = "input-example.smt2"
config_file = "config-example.json"

is_sat, model = execute(input_file, config_file)
```

The `execute` function allows for several different input combinations. The first argument can be the path to an `.smt2` input file or an instance os the `pysmt.solvers.solver.Solver` class with the assertions already added. The second argument can be the path to a `.json` config file or a dictionary with the configuration parameters. 

A further example of how to use PolyHorn as a library can be found in the `example_api.py` file.


## Input Syntax

The input syntax of PolyHorn follows the SMTLIB syntax:

 - `(declare-const [var name] Real)` is used for defining new unknown variables. 
 - `(assert phi)` is used for adding either (i) a quantifier free constraint on the unknown variables, or (ii) a pCHC of the following form:
 ```
 (assert (forall ((variable type) ... ) (=> phi psi) ))
 ```
 where `phi` and `psi` are polynomial predicates over the unknown variables and the variables defined in the `forall` fragment of the assertion. 
 - the `(check-sat)` command at the end specifies that PolyHorn should run an SMT-solver after obtaining a fully existential system of polynomials. 
 - the `(get-model)` command means that in case the SMT-solver returned `sat`, the values for unknown variables should be printed. 

 See `input-example.smt2` as an example. 

 ## Config files

 The config file must be in `.json` format containing the following fields:
 - `theorem_name` which is one of `"farkas"`, `"handelman"` or `"putinar"`.
 - `solver_name` which is one of `"z3"` or `"mathsat"`.
 - (optional) `output_path` which should be the path to a file where PolyHorn will store the obtained polynomial system. If not set, PolyHorn will create a temporary file for it and will delete it in the end of execution.
 - (optional) `int_value` which is assigned `false` or `true`. When `true`, PolyHorn tries to find integer values for unknown variables. 
 - In case `handelman` is chosen for `theorem_name`, an additional integer parameter `degree_of_sat` should be specified. This is the only parameter required by Handelman's Positivestellensatz. See [1] appendix E for more details.
 - In case `putinar` is chosen for `theorem_name`, four parameters should be specified in the config file: (i) `degree_of_sat` the degree of SOS polynomials considered when the LHS of pCHCs are assumed satisfying, (ii) `degree_of_nonstrict_unsat`, (iii) `degree_of_strict_unsat` and (iv) `max_d_of_strict`, for the remaining three degree parameters of Putinar's positivestellensatz. The names are self-explanatory and the details can be found in [1] section 3.
 - `SAT_heuristic` which should be set to `true` if the `Assume-SAT` heuristic should be used.
 - `unsat_core_heuristic` which should be set to `true` if the `UNSAT Core` heuristic should be used. 

The default value is 0 for all integer parameters and `false` for all boolean parameters. 

See `config-example.json` as an example. 

 [1] Polynomial Reachability Witnesses via Stellensätze. Asadi et. al. PLDI 2021.

## Citing

To cite PolyHorn, please use the following reference:\
K. Chatterjee, A. K. Goharshady, E. K. Goharshady, M. Karrabi, M. Saadat, D. Zikelic\
PolyHorn: A Polynomial Horn Clause Solver\
arXiv 2024, [https://arxiv.org/abs/2408.03796]


