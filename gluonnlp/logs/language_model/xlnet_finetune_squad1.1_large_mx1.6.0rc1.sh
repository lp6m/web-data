python3 run_squad.py --gpu 8  --batch_size 24 --training_steps 8000 --lr 3e-5  --optimizer bertadam --model xlnet_cased_l24_h1024_a16 --max_seq_length 384 --wd 0.01 --seed 10 --accumulate 2