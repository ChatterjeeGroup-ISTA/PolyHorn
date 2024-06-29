# Experiments

- The `benchmarks` folder contains the sets of CHCs generated by template-based algorithms on different problems:

    - `almost-sure-termination` benchmarks are generated by the algorithm in [1] on benchmarks of [2] and [3].
    - `polysynth` benchmarks are instances presented in [4].
    - `RevTerm` benchmarks regard non-termination of programs and are generated by RevTerm [5] on the TermComp C-Integer category.
    - `Termination` benchmarks are generated by [6] on the TermComp C-Integer category.

- Each of the `configs-*` folders contain the configurations of PolyHorn for solving the benchmarks using a specific set of heuristics. For detailed description, please refer to the tool paper.
    - `configs-base` are those configs that use no heuristics
    - `configs-h1` are the configs that make use of the *Assume-SAT* heuristic
    - `configs-h2` are the configs that make use of the *UNSAT Core* heuristic
    - `configs-h12` are the configs that make use of both heuristics

[1] Termination analysis of probabilistic programs through positivstellensatz's. CAV 2016 \
[2] Cost analysis of nondeterministic probabilistic programs. In: PLDI 2019 \
[3] Tail probabilities for randomized program runtimes
via martingales for higher moments. In: TACAS 2019 \
[4] Algebro-geometric algorithms for template-based synthesis of polynomial programs. In OOPSLA 2023 \
[5] Proving non-termination by program reversal. In: PLDI 2021 \
[6] Polynomial reachability witnesses via stellensätze. In: PLDI 2021