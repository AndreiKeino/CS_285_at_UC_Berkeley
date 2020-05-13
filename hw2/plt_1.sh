# plotting experiment result for CatrPole 
# In the first graph, compare the learning curves (average return at each iteration)
# for the experiments prexed with sb_. (The small batch experiments.)

python plot.py data/sb_no_rtg_dna_CartPole-v0_11-05-2020_17-13-00  data/sb_rtg_dna_CartPole-v0_11-05-2020_17-30-17 data/sb_rtg_na_CartPole-v0_11-05-2020_17-42-32 --legend sb_no_rtg_dna sb_rtg_dna sb_rtg_na
