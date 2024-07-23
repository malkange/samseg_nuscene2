export CUDA_VISIBLE_DEVICES=1

# cd ..
python train_distributed.py \
-c configs/pa_po_nuscenes_new_mini.yaml \
-l nusc_logs \
-w nusc_final \
-n nusc_tmp \
-x
#-n nusc_late_cont_head_attnfea \
#-x \
