enh_set=train-360
. utils/parse_options.sh

# 1 GPU (2080Ti), total batch size=24
bash run.sh --id 0 --batch_size 6 --accumulate_grad_batches 4 --strategy multi_task --enh_set $enh_set
