library(igraph)
#Matrix and Edgelist representation of Second Dataset
e8 <- read.csv("Facebook.csv", header = FALSE, sep = ",")
e8[,1]=as.character(e8[,1])
e8[,2]=as.character(e8[,2])
e8=as.matrix(e8)
g8=graph.edgelist(e8[,1:2])



delete.edges(g8, E(g8, P=c("0","4", "0","5")) )
delete.edges(g8, E(g8, P=c("0","4", "0","63")) )
delete.edges(g8, E(g8, P=c("0","79", "0","5")) )
delete.edges(g8, E(g8, P=c("0","8", "0","9")) )
delete.edges(g8, E(g8, P=c("0","53", "0","40")) )
delete.edges(g8, E(g8, P=c("0","20", "0","21")) )
delete.edges(g8, E(g8, P=c("0","22", "0","23")) )
delete.edges(g8, E(g8, P=c("0","24", "0","25")) )
delete.edges(g8, E(g8, P=c("0","26", "0","27")) )
delete.edges(g8, E(g8, P=c("0","29", "0","30")) )

g8

cliques(g8, min=NULL, max=NULL)
largest.cliques(g8)
maximal.cliques(g8)
clique.number(g8)

add.edges(g8 ,c("0","2","0","3") ) 
add.edges(g8 ,c("0","4","0","63") ) 
add.edges(g8 ,c("0","79","0","5") ) 
add.edges(g8 ,c("0","6","0","7") ) 
add.edges(g8 ,c("0","53","0","40") ) 
add.edges(g8 ,c("0","20","0","21") ) 
add.edges(g8 ,c("0","22","0","23") ) 
add.edges(g8 ,c("0","24","0","25") ) 
add.edges(g8 ,c("0","26","0","27") ) 
add.edges(g8 ,c("0","29","0","30") ) 



cliques(g8, min=NULL, max=NULL)
largest.cliques(g8)
maximal.cliques(g8)
clique.number(g8)
