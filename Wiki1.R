library(igraph)
#Matrix and Edgelist representation of Fifth Dataset
e7 <- read.csv("Wiki1.csv", header = FALSE, sep = ",")
e7[,1]=as.character(e7[,1])
e7[,2]=as.character(e7[,2])
e7=as.matrix(e7)
g7=graph.edgelist(e7[,1:2])



delete.edges(g7, E(g7, P=c("30","1412", "30","3352")) )
delete.edges(g7, E(g7, P=c("30","5254", "30","5543")) )
delete.edges(g7, E(g7, P=c("30","7478", "3","28")) )
delete.edges(g7, E(g7, P=c("3","30", "3","39")) )
delete.edges(g7, E(g7, P=c("3","54", "3","108")) )
delete.edges(g7, E(g7, P=c("3","152", "3","178")) )
delete.edges(g7, E(g7, P=c("3","182", "3","214")) )
delete.edges(g7, E(g7, P=c("3","286", "3","300")) )
delete.edges(g7, E(g7, P=c("3","348", "3","349")) )
delete.edges(g7, E(g7, P=c("3","371", "3","214")) )

g7

cliques(g7, min=NULL, max=NULL)
largest.cliques(g7)
maximal.cliques(g7)
clique.number(g7)

add.edges(g7, c("30","1412", "30","3352")) 
add.edges(g7, c("30","5254", "30","5543")) 
add.edges(g7, c("30","7478", "3","28")) 
add.edges(g7, c("3","30", "3","39")) 
add.edges(g7, c("3","54", "3","108")) 
add.edges(g7, c("3","152", "3","178")) 
add.edges(g7, c("3","182", "3","214")) 
add.edges(g7, c("3","286", "3","300")) 
add.edges(g7, c("3","348", "3","349")) 
add.edges(g7, c("3","371", "3","214")) 



cliques(g7, min=NULL, max=NULL)
largest.cliques(g7)
maximal.cliques(g7)
clique.number(g7)
