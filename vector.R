#vector
#have only one kind of data - numeric, character, logical or integer
# c()-- c means concatenation
#nmeric
?numeric
x = c(2,3,4)
x
class(x)
#character
y= c('a','b','c')

#logical
z= c(TRUE, TRUE, FALSE,FALSE)
Z

#INTEGER
a = C(1L, 2L, 3L)

#adding anther vector
y = c(y, 'd')
y

#vector from a seqence of numbers
series= 1:10
series
seq(10)
seq(1,10,1.5)
?seq
seq(1,10,2)

#to check the missing values in vector
u= c('a', 'c', NA, 'd')
is.na(u)
#for whole vector
anyNA(u)
#slicing the vector
#we cam select one or many elements from a avector by using the [].
series[4]
y[3]
g = 20:50
g
length(g)
k= seq(1,10,1.5)
k
k[1:5]# showing the thn element of the vector
g[c(1,3)]
