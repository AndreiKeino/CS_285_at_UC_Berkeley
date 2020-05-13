# plotting experiment result for CatrPole 
# In the first graph, compare the learning curves (average return at each iteration)
# for the experiments prexed with sb_. (The small batch experiments.)

python plot.py data/lb_no_rtg_dna_CartPole-v0_11-05-2020_17-55-11  data/lb_rtg_dna_CartPole-v0_12-05-2020_10-31-36 data/lb_rtg_na_CartPole-v0_12-05-2020_11-10-16 --legend lb_no_rtg_dna_CartPole lb_rtg_dna_CartPole lb_rtg_na_CartPole
