# Matrices

matrix("x",3,5) # creates a 3 x 5 matrix with all elements set as "x"

a<-1:15 # for exercise

matrix(a,3,5) # matrix filled with a's values

dim(a) <- c(3,5) # converts 'a' into a 3 x 5 matrix

a[2,3] <- 0 # assigns 0 to the 2nd row 3rd column

a[2,] # prints the 2nd row

a[1:3,] # prints the rows 1 through 3

# plotting

elevation <- matrix(1, 10, 10) # simulates a sandy beach with only one dug hole

elevation[4, 6] <- 0 # the dug hole

contour(elevation) # contour of the elevation matrix

persp(elevation) # perspective plot of elevation matrix

persp(elevation, expand=0.2) # perspective plot of elevation matrix but with expand limit instead of max

contour(volcano) # for next exercise

persp(volcano, expand=0.2) 

image(volcano) # draws a heat map
