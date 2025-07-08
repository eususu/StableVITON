all:
	CUDA_VISIBLE_DEVICES=0 uv run python inference.py --config_path ./configs/VITONHD.yaml --batch_size 4 --model_load_path ./ckpts/VITONHD.ckpt --unpair --save_dir ./save_dir
