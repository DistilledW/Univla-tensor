export PYTHONPATH="/data/zliu/VLA/LIBERO:$PYTHONPATH"
python experiments/robot/libero/run_libero_eval.py \
    --task_suite_name libero_10 \
    --pretrained_checkpoint /data/zliu/VLA/checkpoints//univla-7b-224-sft-libero/univla-libero-10 \
    --save_video False \
    --num_trials_per_task 50 \
    --seed 7 
    # --action_decoder_path /path/to/your/action_decoder_path.pt \
    # Choose from [libero_spatial, libero_object, libero_goal, libero_10] 
    # Whether to save rollout videos \
    