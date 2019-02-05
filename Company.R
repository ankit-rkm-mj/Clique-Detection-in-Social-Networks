library(igraph)
#Matrix and Edgelist representation of Fourth Dataset
e6 <- read.csv("company_edges.csv", header = FALSE, sep = ",")
e6[,1]=as.character(e6[,1])
e6[,2]=as.character(e6[,2])
e6=as.matrix(e6)
g6=graph.edgelist(e6[,1:2])

delete.edges(g6, E(g6, P=c("0","2243", "0","12084")) )
delete.edges(g6, E(g6, P=c("0","6169", "0","4887")) )
delete.edges(g6, E(g6, P=c("0","3694", "0","6260")) )
delete.edges(g6, E(g6, P=c("0","6977", "0","8788")) )
delete.edges(g6, E(g6, P=c("0","2399", "0","1362")) )
delete.edges(g6, E(g6, P=c("1","10168", "1","5913")) )
delete.edges(g6, E(g6, P=c("1","1731", "1","5459")) )
delete.edges(g6, E(g6, P=c("1","3562", "1","8575")) )
delete.edges(g6, E(g6, P=c("1","12886", "1","7558")) )
delete.edges(g6, E(g6, P=c("1","3482", "1","7573")) )




g6

cliques(g6, min=NULL, max=NULL)
largest.cliques(g6)
maximal.cliques(g6)
clique.number(g6)

add.edges(g6, c("0","2243", "0","12084")) 
add.edges(g6, c("0","6169", "0","4887")) 
add.edges(g6, c("0","3694", "0","6260")) 
add.edges(g6, c("0","6977", "0","8788")) 
add.edges(g6, c("0","2399", "0","1362")) 
add.edges(g6, c("1","10168", "1","5913")) 
add.edges(g6, c("1","1731", "1","5459")) 
add.edges(g6, c("1","3562", "1","8575")) 
add.edges(g6, c("1","12886", "1","7558")) 
add.edges(g6, c("1","3482", "1","7573")) 





cliques(g6, min=NULL, max=NULL)
largest.cliques(g6)
maximal.cliques(g6)
clique.number(g6)


