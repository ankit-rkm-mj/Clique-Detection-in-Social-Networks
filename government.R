library(igraph)
#Matrix and Edgelist representation of Third Dataset
e5 <- read.csv("government_edges.csv", header = FALSE, sep = ",")
e5[,1]=as.character(e5[,1])
e5[,2]=as.character(e5[,2])
e5=as.matrix(e5)
g5=graph.edgelist(e5[,1:2])



delete.edges(g5, E(g5, P=c("0","3630", "0","449")) )
delete.edges(g5, E(g5, P=c("0","4634", "0","629")) )
delete.edges(g5, E(g5, P=c("0","5187", "0","3234")) )
delete.edges(g5, E(g5, P=c("0","3428", "0","4467")) )
delete.edges(g5, E(g5, P=c("0","928", "0","1047")) )
delete.edges(g5, E(g5, P=c("0","6303", "0","5724")) )
delete.edges(g5, E(g5, P=c("0","1703", "0","6458")) )
delete.edges(g5, E(g5, P=c("0","3914", "0","2916")) )
delete.edges(g5, E(g5, P=c("0","448", "0","1745")) )
delete.edges(g5, E(g5, P=c("0","1441", "0","1258")) )

g5

cliques(g5, min=NULL, max=NULL)
largest.cliques(g5)
maximal.cliques(g5)
clique.number(g5)


add.edges(g5, c("0","3630", "0","449")) 
add.edges(g5, c("0","4634", "0","629")) 
add.edges(g5, c("0","5187", "0","3234"))
add.edges(g5, c("0","3428", "0","4467")) 
add.edges(g5, c("0","928", "0","1047")) 
add.edges(g5, c("0","6303", "0","5724")) 
add.edges(g5, c("0","1703", "0","6458")) 
add.edges(g5, c("0","3914", "0","2916")) 
add.edges(g5, c("0","448", "0","1745")) 
add.edges(g5, c("0","1441", "0","1258")) 






cliques(g5, min=NULL, max=NULL)
largest.cliques(g5)
maximal.cliques(g5)
clique.number(g5)
