accelerate launch --num_processes 8 --mixed_precision "fp16" \
  tutorial_train.py \
  --pretrained_model_name_or_path="runwayml/stable-diffusion-v1-5/" \
  --image_encoder_path="/home/un/test/IP-Adapter/models/image_encoder/" \
  --data_json_file="/home/un/PycharmProjects/MyDemo/example.json" \
  --data_root_path="/home/un/test/IP-Adapter/Datasets/Chinese Landscape Painting/" \
  --mixed_precision="fp16" \
  --resolution=512 \
  --train_batch_size=2 \
  --dataloader_num_workers=1 \
  --learning_rate=1e-04 \
  --weight_decay=0.01 \
  --output_dir="/home/un/PycharmProjects/MyDemo/path/to/out/" \
  --save_steps=10000