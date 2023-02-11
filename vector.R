#creating vector using d c function
#using numbers
x<- c(1,2,3)
x
#using string
x<-c("a","b","c")
x
#looking at bracket notation
x[2]
x[0]
#using negative index
x[-2]
x[-1]
#out of range
x[4]
class(x)
mode(x)
vec= c("a","b","c","d","e","f")
vec[c(2,4,6)]
vec_index=c(1,3,5)
vec[vec_index]
#logical index
log_index=c(T,F,F,T,F,T)
vec[log_index]
#naming vector
names(vec)<- c("col1","col2","col3","col4","col5","col6")
vec
#reference by name
vec[c("col2","col4","col6")]


y<- c("larry","ayub","adam","sola")
y[-3]
#find out d lenght of vector
length(y)
#to sort vector
sort(y)
#to change item in vector
y[1]<- "samod"
y
# Vector with numerical values in a sequence
numbers <- 1:10
numbers
# to repeat vector
repeat_each <- rep(c(1,2,3), each = 3)
repeat_each
repeat_times <- rep(c(1,2,3), times = 3)
repeat_times
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepent
#Generating Sequenced Vectors
num <- seq(from = 0, to = 100, by = 20)
num
