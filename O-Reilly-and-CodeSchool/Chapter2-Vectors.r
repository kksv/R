# Vectors (Vectors seem to be mutable, not immutable)

c(1,2,3)  # [1] 1 2 3 c is a function for Combine . Combines the elements into a single vector

c('t','i')  # [1] "t" "i" shows anything can be combined

c(1,'2',TRUE) #[1] "1" "2" "TRUE" combines different data types into strings

1:10  # [1] 1 2 3 ... 10 works with 10:1 as well in descending order

seq(1,10) # same as 1:10; can also be used as seq(a,b,n) sequence of a through b with intervals of n

seq(1,3,0.5)  # [1] 1.0 1.5 2.0 2.5 3.0 

variableName <- c('a','b','c')  # same as in c's `char c[3] = {'a','b','c'};`

variableName[3] # same as in c's `c[2]` . Note that the indices for arrays in R start at 1 and not 0 as in C/Java/Python

variableName[1] <- 'A'  # same as in c's `c[0] = 'A'`

variableName[4] <- 'D'  # unlike C, but as in Java's list, the vector can grow

variableName[c(1,3)]  # "a" "c" same as c[0] c[2]

variableName[2:4] # "b" "c" "d" yields values of indices 2 through 4 .i.e. variableName[2] , variableName[3]...

variableName[5:7] <- c("e","f","g") # appends e,f,g to the vector

names(variableName) <- c("first","second","third","fourth","fifth","sixth","seventh") # names to the elements of the vector

names # yields first second third fourth fifth sixth seventh
      #         "a"   "b"   "c"   "d"   "e"   "f"   "g"   

variableName["first"] # yields "a" . Once named, you can call elements of the vertex with their names instead of the indices

vesselsSunk <- c(4,5,1) # assign a variable vector values for the next few exercises

barplot(vesselsSunk)  # plots 3 bars in a bar graph

names(vesselsSunk) <- c("USA","France","Germany")

barplot(vesselsSunk)  # plots 3 bars again, but with names as USA, France and Germany

barplot(1:10) # plots bars 1 through 10

a <-  c(1,2,3)  # variable vector for the next exercise

a+1 # yields 2 3 4. same for any other vector arithmetic and with other vectors as well

b <- c(1)

a+b # yields 2 3 4. Note that for uneven vertex lengths, the arithmetic is cyclic

a == c(1,99,3)  # yields TRUE FALSE TRUE . Same for < , >  and all logic

functionName(a)  # yields functionName(1), functionName(2), functionName(3)

plot(a,b) # plots vector a against vector b

a <- c(NA,1,2)  # NA is not available 

functionName(a) # find always if a functionName can omit NA like sum() which has has sum(a,na.rm = TRUE)
