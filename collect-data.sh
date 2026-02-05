nohup source quadlet_script_run.sh llama-INT8-quad-result/ 8000 > bench.log 2>&1 & disown
source script_run_jio.sh llama-fp8-dynamic-result/ 8000 > bench.log
