# this sign is for a comment line
#R has good graphics facilities
#check out the demo by typing the following 

#demo(graphics)

# you can use R as a calculator

2+2

#semicolon is command separator

2*3; 2/3

#options allow changes for the environment

options(digits=11)
2/3; 2.1^3.1

#assigning variables
# Ris case sensitive
x = 2

# two printing functions

print(x)

cat("x = " , x, "\n") # "\n" is new line character 

x = x+1

cat("x = " , x, "\n")

#standard mathematical functions

log(3)

print (log(3))

sqrt(x)

print (sqrt(x))

exp(1)

#basic data type is a vector; scalar is trivially a vector
#uses c() function to concatenate

x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

print(x)

length(x) # an important function that returns the length

x[2] # this is the second entry in x

x[2] = -1

print(x)

#operations on vectors; usually element by element

x+2

2*x

a = c(1, 2, 3)
b = c(3, 5, 7)
a+b
a*b
a/b
a%*%b # dot product; also the matrix product

sin (a)
sqrt(b)

#character vectors

DNAseq = c("A", "T", "G", "C")

#to form sequence vectors
s = seq(from=5, to=15, by=2)
print (s)

# a shortcut for sequence 1...10
s1 = 1:10
print (s1)


