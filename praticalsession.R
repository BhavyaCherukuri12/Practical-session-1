library(swirl)
swirl()


# Create vectors x and y
x <- c(3, 12, 7)
x
y <- c(4, 9, 11)
y


z <- x + y
z


# Add 2 to each element of x and 50 to each element of y
x<- x + 2
y <- y + 50
x
y

# Find the sum of vector x
sum_x <- sum(x)
sum_x 

# Find the mean of vector y
mean_y <- mean(y)
mean_y

# Create vector w and store 2, 7, NA, 20 into it
w <- c(2, 7, NA, 20)
w

# Check the sum of w
sum_w <- sum(w)
sum_w

# Remove NA from vector w and store into a new vector v
v <- w
#sum(w,na.rm=TRUE)
h


v <- w[!is.na(w)]

v

# Check the type of vector v
typeof_v <- typeof(v)
typeof_v 

# Check if each element in x is greater than each element in y
x > y
x<y

#append function

x1<- append(x,12)
x1

u<- c(5,6,7,8,9,10)
u<-append(u,letters[1])

u<-append(u,letters[5:20])
u






