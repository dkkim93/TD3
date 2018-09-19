#!/bin/zsh
# Script to reproduce results
python3.6 main.py \
--policy_name "TD3" \
--env_name "Ant-v2" \
--seed 1 \
--start_timesteps 10000
