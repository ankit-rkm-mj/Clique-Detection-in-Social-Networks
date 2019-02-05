library(igraph)
#Matrix and Edgelist representation of First Dataset
e4 <- read.csv("EGO-SOC.csv", header = FALSE, sep = ",")
e4[,1]=as.character(e4[,1])
e4[,2]=as.character(e4[,2])
e4=as.matrix(e4)
g4=graph.edgelist(e4[,1:2])



delete.edges(g4, E(g4, P=c("0","4", "0","5")) )
delete.edges(g4, E(g4, P=c("0","9", "0","63")) )
delete.edges(g4, E(g4, P=c("0","79", "0","31")) )
delete.edges(g4, E(g4, P=c("0","8", "0","32")) )
delete.edges(g4, E(g4, P=c("0","53", "0","40")) )
delete.edges(g4, E(g4, P=c("0","20", "0","21")) )
delete.edges(g4, E(g4, P=c("0","22", "0","23")) )
delete.edges(g4, E(g4, P=c("0","24", "0","25")) )
delete.edges(g4, E(g4, P=c("0","26", "0","27")) )
delete.edges(g4, E(g4, P=c("0","29", "0","30")) )

g4

cliques(g4, min=NULL, max=NULL)
largest.cliques(g4)
maximal.cliques(g4)
clique.number(g4)

add.edges(g4 ,c("0","9","0","5") ) 
add.edges(g4 ,c("0","4","0","63") ) 
add.edges(g4 ,c("0","79","0","31") ) 
add.edges(g4 ,c("0","8","0","32") ) 
add.edges(g4 ,c("0","53","0","40") ) 
add.edges(g4 ,c("0","20","0","21") ) 
add.edges(g4 ,c("0","22","0","23") ) 
add.edges(g4 ,c("0","24","0","25") ) 
add.edges(g4 ,c("0","26","0","27") ) 
add.edges(g4 ,c("0","29","0","30") ) 



cliques(g4, min=NULL, max=NULL)
largest.cliques(g4)
maximal.cliques(g4)
clique.number(g4)
