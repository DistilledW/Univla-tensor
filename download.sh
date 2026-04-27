hf download \
  --repo-type dataset \
  openvla/modified_libero_rlds \
  --local-dir /data/zliu/VLA/data/modified_libero_rlds \
  --max-workers 8 

hf download qwbu/univla-7b-224-sft-libero --local-dir /data/zliu/VLA/checkpoints/univla-7b-224-sft-libero --max-workers 8 