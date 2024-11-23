python -m evaluation.harness.run_evaluation \
--gold_program_path ScienceAgentBench/benchmark_toy/gold_programs \
--eval_program_path ScienceAgentBench/benchmark_toy/eval_programs \
--log_fname gold \
--instance_ids 1 \
--max_workers 1 \
--force_rebuild True \
--run_id test