from src.polyhorn.main import add_default_config, execute, load_config


def get_test_solver_instance():
    """
    Utility function to create a solver instance with the same
    constraints as in `tests/res/test_instance.smt2`
    """
    from pysmt.shortcuts import (GE, GT, LE, And, ForAll, Implies, Plus, Real,
                                 Solver, Symbol, Times)
    from pysmt.typing import REAL

    c_1 = Symbol("c_1", REAL)
    c_2 = Symbol("c_2", REAL)
    c_3 = Symbol("c_3", REAL)
    c_4 = Symbol("c_4", REAL)

    x = Symbol("x", REAL)

    solver = Solver(name="z3")

    # (assert (> (+ c_3 c_4) 0))
    solver.add_assertion(
        GT(Plus(c_3, c_4), Real(0))
    )

    # (assert (forall ((x Real) ) (=> (and (>= x -1024) (>= 1023 x)) (>= (+ (* c_1 x) c_2) 0) )))
    solver.add_assertion(
        ForAll([x], Implies(And(GE(x, Real(-1024)), GE(Real(1023), x)),
               GE(Plus(Times(c_1, x), c_2), Real(0))))
    )

    # (assert (forall ((x Real) ) (=> (and (>= x -1024) (>= 1023 x) (>= x 1)) (and (>= (+ (* c_1 (+ x -1)) c_2) 0)  (<= (+ (* c_1 (+ x -1)) c_2) (+ (* c_1 x) c_2 -1) ) ))))
    solver.add_assertion(
        ForAll([x], Implies(And(GE(x, Real(-1024)), GE(Real(1023), x), GE(x, Real(1))),
                            And(GE(Plus(Times(c_1, Plus(x, Real(-1))), c_2), Real(0)),
                                LE(Plus(Times(c_1, Plus(x, Real(-1))), c_2), Plus(Times(c_1, x), c_2, Real(-1))))))
    )

    # (assert (forall ((x Real) ) (=> (and (>= x -1024) (>= 1023 x) (<= x 0)) (and (>= (+ (* c_3 x) c_4) 0) (<= (+ (* c_3 x) c_4 ) (+ (* c_1 x) c_2 -1) ) ))))
    solver.add_assertion(
        ForAll([x], Implies(And(GE(x, Real(-1024)), GE(Real(1023), x), LE(x, Real(0))),
                            And(GE(Plus(Times(c_3, x), c_4), Real(0)),
                                LE(Plus(Times(c_3, x), c_4), Plus(Times(c_1, x), c_2, Real(-1))))))
    )

    return solver


def get_test_config_dict():
    """
    Utility function to create a configuration dictionary with the same
    configuration as in `tests/res/test_config.json`
    """
    return {
        "theorem_name": "handelman",
        "degree_of_sat": 2,
        "degree_of_nonstrict_unsat": 0,
        "degree_of_strict_unsat": 1,
        "max_d_of_strict": 4,
        "solver_name": "z3",
        "output_path": "fully_existentially_constraints.txt",
        "unsat_core_heuristic": False,
        "SAT_heuristic": True,
        "integer_arithmetic": False
    }


def test_add_default_config_on_empty_dict():

    assert add_default_config({}) == {
        "SAT_heuristic": False,
        "degree_of_sat": 0,
        "degree_of_nonstrict_unsat": 0,
        "degree_of_strict_unsat": 0,
        "max_d_of_strict": 0,
        "unsat_core_heuristic": False,
        "integer_arithmetic": False
    }


def test_add_default_config_on_partial_dict():

    assert add_default_config({"SAT_heuristic": True}) == {
        "SAT_heuristic": True,
        "degree_of_sat": 0,
        "degree_of_nonstrict_unsat": 0,
        "degree_of_strict_unsat": 0,
        "max_d_of_strict": 0,
        "unsat_core_heuristic": False,
        "integer_arithmetic": False
    }


def test_add_default_config_on_dict_with_additional_content():

    assert add_default_config({
        "theorem_name": "farkas",
        "SAT_heuristic": True,
        "degree_of_sat": 1,
        "degree_of_nonstrict_unsat": 2,
        "degree_of_strict_unsat": 3,
        "max_d_of_strict": 4,
        "unsat_core_heuristic": True,
        "integer_arithmetic": True
    }) == {
        "theorem_name": "farkas",
        "SAT_heuristic": True,
        "degree_of_sat": 1,
        "degree_of_nonstrict_unsat": 2,
        "degree_of_strict_unsat": 3,
        "max_d_of_strict": 4,
        "unsat_core_heuristic": True,
        "integer_arithmetic": True
    }


def test_load_config():

    assert load_config("tests/res/test_config.json") == get_test_config_dict()


def test_execute_with_smt_path_and_config_path():

    sat, model = execute("tests/res/test_instance.smt2",
                         "tests/res/test_config.json")
    assert sat == "sat"
    assert model == {
        'c_1': '1.0', 'c_2': '(/ 2051.0 2.0)', 'c_3': '0.0', 'c_4': '(/ 1.0 2.0)'}


def test_execute_with_solver_and_config_path():

    sat, model = execute(get_test_solver_instance(),
                         "tests/res/test_config.json")
    assert sat == "sat"
    assert model == {
        'c_1': '1.0', 'c_2': '(/ 2051.0 2.0)', 'c_3': '0.0', 'c_4': '(/ 1.0 2.0)'}


def test_execute_with_smt_path_and_config_dict():

    sat, model = execute("tests/res/test_instance.smt2",
                         get_test_config_dict())
    assert sat == "sat"
    assert model == {
        'c_1': '1.0', 'c_2': '(/ 2051.0 2.0)', 'c_3': '0.0', 'c_4': '(/ 1.0 2.0)'}


def test_execute_with_solver_and_config_dict():

    sat, model = execute(get_test_solver_instance(),
                         get_test_config_dict())
    assert sat == "sat"
    assert model == {
        'c_1': '1.0', 'c_2': '(/ 2051.0 2.0)', 'c_3': '0.0', 'c_4': '(/ 1.0 2.0)'}
