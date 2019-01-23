# -*- coding: utf-8 -*-
"""
Created on Wed Jan 16 10:17:54 2019
@author: user
"""

from tensorboardX import SummaryWriter
from collections import Counter
import numpy as np

from agent import Agent
from arguments import argparser

from env import Env


def distribute_asset(agents, total_asset, n_agent):
    # np.random.pareto 분포를 쓰면 좋을듯
    probs = np.random.pareto(2, n_agent)
    probs /= np.sum(probs)
    probs = sorted(probs)[::-1]

    for i in range(n_agent):
        agents[i].asset = probs[i]*total_asset


def run(env, agents, args):
#    final_list = [{} for _ in range(args.range_endeavor)]

    for episode in range(args.n_episode + 1):
        distribute_asset(agents, args.total_asset, args.n_agent)
#        print("episode {} starts".format(episode))
        review_ratio, actions, returns, costs, rewards = env.step(agents)

        endeavor_list=[agent.get_action(deterministic=True) for agent in agents]

        # visualisation
        if episode % 10==0:
            writer.add_scalar("review_ratio", review_ratio, episode)
#        writer.add_scalar("actions", review_ratio, episode)
#        writer.add_scalar("data/review_ratio", review_ratio, episode)
#        writer.add_scalar("data/review_ratio", review_ratio, episode)
#        writer.add_scalar("data/review_ratio", review_ratio, episode)

        if episode % 100 == 0:
            for i,agent in enumerate(agents):
                writer.add_scalar("endeavor_distribution",agent.get_action(deterministic=True),i)
#            for idx, agent in enumerate(agents):
#                data_beta_table = dict((str(i), v) for i, v in enumerate(agent.beta_table))
#                writer.add_scalars("data/{}".format(idx), data_beta_table, episode)

            print("episode: {}, review_ratio: {}".format(episode, review_ratio))

            #"""
            for j in range(len(agents)):
                print(format(j, '2d'),
                      "\tcost:", format(costs[j], '7.4f'),
                      "\treturn:", format(returns[j], '7.4f'),
                      "\treward:", format(rewards[j], '7.4f'),
                      "\tendeavor_list:", format(endeavor_list[j], '7.4f'),
                      "\taction:", format(actions[j], '7.4f'))
            #"""

#            counter = Counter(actions)
#            for act in range(args.range_endeavor):
#                final_list[act][str(episode)] = counter[act]
#
#    for i in range(args.range_endeavor):
#        writer.add_scalars("data/endeavor", final_list[i], i)

if __name__ == '__main__':    
    args = argparser()
    writer = SummaryWriter("./visualization/{}".format(args.mechanism))
    env = Env(args)
    agents = [Agent(env.action_space, args) for i in range(args.n_agent)]
    run(env, agents, args)
    writer.close()
