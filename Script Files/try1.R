a <- 1
a
b <- 2
b
c <- a+b
print(c)
p <- seq(1, 5, 0.5)
p

var<- TRUE
var
var<- T
var
a<- 'Hello'
a
class(a)
class(var)
class(p)

# Vectors
vector<- c(1,2,30)
vector
class(vector)
temps <- c(30,31,32,33,32,30,33)
print(temps)
names(temps) <- c('Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat')
temps

# Vector operations
v1<- c(1,2,3)
v2<- c(4,5,6)
print(v1+v2)
print(v1-v2)
print(v1*v2)
print(class(v1/v2))
print(length(v1))
print(v1[1:2])

# To find the sum of all data elements of a vector
sum(v1)

# To find the mean of all data elements of a vector
mean(v1)

# To find the standard deviation of all data elements of a vector
sd(v1, na.rm=FALSE)

# To find the minimum and maximum value of a vector
min(v1)
max(v1)

num<- 5+6i
class(num)

pow <- function(x,y) {
    print(paste("Power of ",x,"^",y,"is ", x^y))
}
pow(2,3)

pow <- function(x=2,y) 
{
    print(x^y)
}
pow(,3)

# Factor vector
data <- c('east', 'west', 'east','north','east','west','east','north')
print(data)

factor_data <- factor(data)
print(factor_data)
print(levels(factor_data))
print(is.factor(factor_data))

new_factor = factor(factor_data, levels = c('East', 'west', 'north'))
new_factor

v <- gl(3, 4, labels = c("Tampa", "Seattle","Boston"))
v

x<- c('bengaluru', 'Idli', 'Filter coffee')
y <- c(1,2,3)
z<- c(x,y)
z
rowname= c('Row 1','Row 2','Row 3','Row 4','Row 5')
colname= c('col1','col2')
outMatrix <- matrix(1:10,nrow=5, byrow= TRUE,dimname= list(rowname,colname))
outMatrix[1:2]
outMatrix

mat1 <- matrix(1:4,nrow=2)
mat1
mat2 <- matrix(5:8,nrow=2)
mat2

print(mat1+ mat2)
print(mat1 %*% mat2)

install.packages('readxl')
library('readxl')

df= read.csv(file.choose())
head(df)
