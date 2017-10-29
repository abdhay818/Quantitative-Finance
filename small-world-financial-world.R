# Social / financial networks as small world
# Using watts.strogats.game or barabasi.game

library(igraph)

set.seed(27)

w <- watts.strogatz.game(1, 100, 5, 0.05)

plot(w)

# Calculate the main characterirsticsof the network
# density, clustering (transitivity) and average path
graph.density(w)

transitivity(w)

average.path.length(w)

# Extracting the list of edges can be done easily with the get.edgelist 
# function that would return a matrix of two columns. 
# Here we show only the first 10 rows of the returned list 
we <- get.edgelist(w)
head(we, 10)

