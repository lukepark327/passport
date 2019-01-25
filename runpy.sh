#!/usr/bin/env bash
#####################
# default
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=500 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=500 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=500 --review_history=False --window=5
# change n_agent 100->70
python3 run.py --mechanism="proportional" --n_agent=70 --reward_pool=500 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=70 --reward_pool=500 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=70 --reward_pool=500 --review_history=False --window=5
# change n_agent 100->50
python3 run.py --mechanism="proportional" --n_agent=50 --reward_pool=500 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=50 --reward_pool=500 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=50 --reward_pool=500 --review_history=False --window=5
# change n_agent 100->20
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=500 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=500 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=500 --review_history=False --window=5
# change n_agent 100->20, reward_pool 500->200
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=200 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=200 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=200 --review_history=False --window=5
# change n_agent 100->20, reward_pool 500->100
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=100 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=100 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=100 --review_history=False --window=5
# change reward_pool 500->100
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=100 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=100 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=100 --review_history=False --window=5
# change reward_pool 500->700
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=700 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=700 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=700 --review_history=False --window=5
# change reward_pool 500->1000
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=1000 --review_history=False --window=5
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=1000 --review_history=False --window=5
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=1000 --review_history=False --window=5
#####################
# review_history=True
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=500 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=500 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=500 --review_history=True --window=5
# review_history=True, change n_agent 100->70
python3 run.py --mechanism="proportional" --n_agent=70 --reward_pool=500 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=70 --reward_pool=500 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=70 --reward_pool=500 --review_history=True --window=5
# review_history=True, change n_agent 100->50
python3 run.py --mechanism="proportional" --n_agent=50 --reward_pool=500 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=50 --reward_pool=500 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=50 --reward_pool=500 --review_history=True --window=5
# review_history=True, change n_agent 100->20
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=500 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=500 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=500 --review_history=True --window=5
# review_history=True, change n_agent 100->20, reward_pool 500->200
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=200 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=200 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=200 --review_history=True --window=5
# review_history=True, change n_agent 100->20, reward_pool 500->100
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=100 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=100 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=100 --review_history=True --window=5
# review_history=True, change reward_pool 500->100
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=100 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=100 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=100 --review_history=True --window=5
# review_history=True, change reward_pool 500->700
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=700 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=700 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=700 --review_history=True --window=5
# review_history=True, change reward_pool 500->1000
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=1000 --review_history=True --window=5
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=1000 --review_history=True --window=5
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=1000 --review_history=True --window=5
#####################
# review_history=True, window=10
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=500 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=500 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=500 --review_history=True --window=10
# review_history=True, window=10, change n_agent 100->70
python3 run.py --mechanism="proportional" --n_agent=70 --reward_pool=500 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=70 --reward_pool=500 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=70 --reward_pool=500 --review_history=True --window=10
# review_history=True, window=10, change n_agent 100->50
python3 run.py --mechanism="proportional" --n_agent=50 --reward_pool=500 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=50 --reward_pool=500 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=50 --reward_pool=500 --review_history=True --window=10
# review_history=True, window=10, change n_agent 100->20
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=500 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=500 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=500 --review_history=True --window=10
# review_history=True, window=10, change n_agent 100->20, reward_pool 500->200
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=200 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=200 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=200 --review_history=True --window=10
# review_history=True, window=10, change n_agent 100->20, reward_pool 500->100
python3 run.py --mechanism="proportional" --n_agent=20 --reward_pool=100 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=20 --reward_pool=100 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=20 --reward_pool=100 --review_history=True --window=10
# review_history=True, window=10, change reward_pool 500->100
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=100 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=100 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=100 --review_history=True --window=10
# review_history=True, window=10, change reward_pool 500->700
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=700 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=700 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=700 --review_history=True --window=10
# review_history=True, window=10, change reward_pool 500->1000
python3 run.py --mechanism="proportional" --n_agent=100 --reward_pool=1000 --review_history=True --window=10
python3 run.py --mechanism="exponential" --n_agent=100 --reward_pool=1000 --review_history=True --window=10
python3 run.py --mechanism="uniform" --n_agent=100 --reward_pool=1000 --review_history=True --window=10
#####################
