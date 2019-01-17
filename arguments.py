import argparse


def argparser():
    parser = argparse.ArgumentParser()

    parser.add_argument('--reward_pool', type=int, default=100000,
                        help='TBA')
    parser.add_argument('--alpha', type=float, default=1.,
                        help='TBA')
    parser.add_argument('--cost_coef', type=float, default=0.1,
                        help='Coefficient for cost calculation')
    parser.add_argument('--beta', type=float, default=1.,
                        help='TBA')
    parser.add_argument('--gamma', type=float, default=1.,
                        help='TBA')
    parser.add_argument('--n_agent', type=int, default=15,
                        help='The number of agents in simulation')
    parser.add_argument('--std_dev', type=float, default=0.1,
                        help='Standard deviation for gaussian distribution in Like')
    parser.add_argument('--n_episode', type=int, default=300,
                        help='The number of episodes for simulation')
    parser.add_argument('--tiny_value', type=float, default=0.05,
                        help='TBA')
    parser.add_argument('--total_asset', type=int, default=100000,
                        help='Total amount of asset for agents')
    parser.add_argument('--temperature', type=float, default=1.0,
                        help='temperature value for softmax')
    parser.add_argument('--cost', type=int, default=10000,
                        help='TBA')
    parser.add_argument('--range_endeavor', type=int, default=10,
                        help='TBA')

    args = parser.parse_args()
    return args