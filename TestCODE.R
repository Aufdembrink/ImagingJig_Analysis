setwd('~/Desktop/RaspData/')
x=matrix(1:10,nrow = 5)
row.names(x)<-c('L','A','U','R','E')
write(x, file='data.txt')


