python run.py \
    --benchmark_dir "../datasets/CBench" \
    --output_dir "outputs/o1" \
    --prompt ./prompts/transpilation_prompts/bullet_point/bullet_point_interface.prompt \
    --prompt_format bullet_point_with_system_instructions \
    --prompt_strategy all \
    --repairer_prompt ./prompts/repair_prompts/bullet_point/bullet_point.prompt \
    --repairer_format bullet_point_with_system_instructions \
    --repairer_strategy all \
    --iterations 3 \
    --mode normal \
    --endpoint "o1" \
    --rust_dir "../datasets/RBench"

