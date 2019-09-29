#sample
set.seed(1234)
sample(1:10)
letters[1:10]
sample(letters[1:26])
?sample
gender=c('M','F')
gender
sample(x=gender)
sample(x=gender, size=100)#error
sample(x=gender,size=100, replace=T)
x=sample(x=gender,size=100,replace=T)
x
table(x)
x2=sample(x=gender,size=1000,replace=T,prob=c(.4,.6))
table(x2)


students=c('MBA','BBA')
students
sample(x=students)
Y=sample(x=students,size=1000,replace=T,prob = c(.4,.6))
Y
table(Y)
