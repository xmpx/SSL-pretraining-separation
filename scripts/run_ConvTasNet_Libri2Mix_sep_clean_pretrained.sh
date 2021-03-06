load_path=brijmohan/ConvTasNet_Libri1Mix_enhsingle
. utils/parse_options.sh

# 1 GPU (2080Ti), total batch size=24
bash run.sh --id 0 --corpus LibriMix --batch_size 6 --accumulate_grad_batches 4 --segment 3 --strategy pretrained --load_path $load_path
