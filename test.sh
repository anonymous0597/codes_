CUDA_VISIBLE_DEVICES=3 python test.py --gpu_id 0 \
--ddim_steps 50 \
--outdir results/ \
--config configs/viton512.yaml \
--dataroot /datasets/MVG \
--ckpt checkpoints/mvg.ckpt  \
--n_samples 1 \
--seed 23 \
--scale 1 \
--H 512 \
--W 384 

#!/bin/bash
