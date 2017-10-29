
# Financial Network Analysis
# By Muhamad Abdul Hay Bin Sulaiman

library(igraph)

# Custom seed 
set.seed(27)

# Simulating Erdos-Renyi grapgh
# number of nodes = 100, 
# probability for drawing an edge between two arbitrary vertices, 0.1
erdosRenyiGraph <- erdos.renyi.game(100, 0.1)

plot(erdosRenyiGraph)

# Calculate the main characterirsticsof the network
# density, clustering (transitivity) and average path
graph.density(erdosRenyiGraph)

transitivity(erdosRenyiGraph)

average.path.length(erdosRenyiGraph)
