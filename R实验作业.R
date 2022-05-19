#问题二
#3-1
class(Inf)
class(NA)
class(NaN)
typeof(Inf)
typeof(NA)
typeof(NaN)
mode(Inf)
mode(NA)
mode(NaN)
storage.mode(NA)
storage.mode(Inf)
storage.mode(NaN)
#3-2
animal <- factor( c( "dog","cat","dolphin","hamster","goldfish" ) )
animal_char <- sample( c( "dog","cat","dolphin","hamster","goldfish" ) , 100 , replace=TRUE )
animal_fac <- as.factor( animal_char )
table(animal_fac)
#3-3
fruit <- factor( c( "pear","apple","lemon","cocount","banana" ) )
ans=subset( fruit , grepl( "a" , fruit ) )
print(ans)
#问题四
#（1）
a=seq.int(11,50,3)
b=c(2,3)
print( a-b )
#(2)
a=seq.int(1.1,4,20)
b=c(4,5,8,9)
print(a*b)
#(3)
c(1,2,4,6)+c(8,0,-1,-4)
c(1,2,4,6)-c(8,0,-1,-4)
c(1,2,4,6)*c(8,0,-1,-4)
c(1,2,4,6)/c(8,0,-1,-4)
#问题七
#5-1
x <- 0:99
sqrt_x <- sqrt(x)
is_square_number <- sqrt_x == floor(sqrt_x)
square_numbers <- x[is_square_number]
groups <- cut(
  square_numbers,
  seq.int(0,100,10),
  include.lowest = TRUE,
  right = FALSE)
split(square_numbers,groups)
#5-2
a <- iris[,1]
b <- iris[,2]
c <- iris[,3]
d <- iris[,4]
X=data.frame(a,b,c,d)
colMeans(X , na.rm = TRUE)
#5-3
id <- rep(1,each=114)
beaver1 <- data.frame(beaver1,id)
id <- rep(2,each=100)
beaver2 <- data.frame(beaver2,id)
print(beaver1)
print(beaver2)
id <- rep(1,each=114)
new_beaver1 <- data.frame(beaver1,id)
id <- rep(2,each=100)
new_beaver2 <- data.frame(beaver2,id)
new_beaver <- rbind(new_beaver1,new_beaver2)
act_beaver <- new_beaver[activ==1]
#问题四
#4-1
n <- seq_len(50)
tri_num <- n*(n+1)/2
print( tri_num )
names(tri_num) <- letters[ seq_along(n) ]
print( tri_num[ c( 1:15 ) ] )
print( tri_num[ c( "a","e","i","o","u" ) ] )
#4-2
v=c(10,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10)
diag(v)

