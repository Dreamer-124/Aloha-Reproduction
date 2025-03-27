## 获取指定分支的diffusion policy的代码并进行安装
```Bash
git clone --branch r2d2 https://github.com/ARISE-Initiative/robomimic.git
```

## 训练模型
```Bash
# Transfer Cube task
python3 imitate_episodes.py --task_name operation_test --ckpt_dir /home/ros/interbotix_ws/src/save --policy_class ACT --kl_weight 10 --chunk_size 100 --hidden_dim 512 --batch_size 8 --dim_feedforward 3200 --num_steps 5000  --lr 1e-5 --seed 0
```
