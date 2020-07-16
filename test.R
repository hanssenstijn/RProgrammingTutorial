# Assign number both ways
# ------------------------------------#
n <- 15
n
5 -> a
a

# Pick random number
# ------------------------------------#
b <- 3 + rnorm(1)
b

# Assign name
name <- "Carmen"
name

# Global environment data
# ------------------------------------#
ls()
ls.str()

# Data frame
# ------------------------------------#
M <- data.frame(n,a,b)
M

# Check functions 2 ways
# ------------------------------------#
?lm
help("data.frame")

# Objects
# ------------------------------------#
mode(n)
length(n)
exp(n)

# Check directory
# ------------------------------------#
getwd()

# Read data
# ------------------------------------#
#mydata <- read.table("test.dat")

# Generate data
# ------------------------------------#
x <- 1:10
y <- seq(1,3,0.5)
w <- c(1,2,3,4)
z <- gl(2,2,label=c("Male","Female"))
v <- factor(1:3, labels=c("A","B","C"))
k <- matrix(data=c(1,2,3,4),nr=2,nc=2)
dim(k)
L1 <- list(w,y)
L1
L2 <- list(A=w,B=y)
L2
names(L2)

# Operators
# ------------------------------------#
n == a
X <- matrix(1:4,2)
rownames(X) <- c("A","B")
colnames(X) <- c("C","D")
X
dimnames(X)

# Matrix computation
# ------------------------------------#
m1 <- matrix(1, nr = 2, nc =2)
m2 <- matrix(2, nr = 2, nc =2)
rbind(m1,m2)

# Graphics
# ------------------------------------#
c <- rnorm(10)
d <- rnorm(10)
plot(c,d, xlab="Tenrandomvalues",ylab="Tenothervalues",xlim=c(-2,2), ylim=c(-2,2), pch=22,col="red",bg="yellow",bty="l",tcl=0.4,main="How to customizea plotwithR", las=1,cex=1.5)

# Statistical analyses
# ------------------------------------#
data("InsectSprays")
aov.spray <- aov(sqrt(InsectSprays[,1]) ~ InsectSprays[,2])
aov.spray

# Practice
# ------------------------------------#
# myfun <- function(S,Q){
#     data <- read.tabe(Q)
#     plot(data$V1, data$V2, type="l")
#     title(S)
# }


