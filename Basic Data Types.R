## data type demo

## numeric types
x <- 1.5
x
class(x)
x<- 5
x
class(x)
x <- as.integer(5)
class(x)
x<- as.integer(1.5)
class(x)
x


## R as a calculator
myVar1<- 4
myVar2<- 2
## addition
add=myVar1+myVar2
add
##subtraction
sub=myVar1-myVar2
sub
##multiplication
multi=myVar1*myVar2
multi
##division
div=myVar1/myVar2
div
##power
pow=myVar1^myVar2
pow
class(pow)
##integer
myint1<- as.integer(myVar1)
myint1
myint2<- as.integer(myVar2)
myint2


##complex varaible
cvar1<- 1+2i
cvar2<- 1-2i
##addition
adi<- cvar1+cvar2
adi
class(adi)
##multiplication
mulpli=cvar1*cvar2
mupli
##square
squ=sqrt(cvar1)
squ
poe<- cvar1^2
poe
class(poe)
