 CUDA_VISIBLE_DEVICES=3 python test_global_local.py --gpu_id 0 \
 --ddim_steps 50 \
 --outdir results/try\
 --config configs/viton512.yaml \
 --dataroot / \
 --ckpt checkpoints/viton-hd.ckpt \
 --n_samples 2 \
 --seed 23 \
 --scale 1 \
 --H 1024 \
 --W 768