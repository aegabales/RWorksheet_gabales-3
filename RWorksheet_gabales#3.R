#1.a
LETTERS <- c("A", "B", "C", "D", "E", "F", "G", "H", "I", "J", 
             "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T",
             "U", "V", "W", "X", "Y", "Z")
LETTERS

LETTERS[-(12:26)]

#1.b

LETTERS[1:26 %% 2 != 0]

#1.c

vowels <- LETTERS[c(1,5,9,15,21)]
vowels

#1.d
letters <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j",
             "k", "l", "m", "n", "o", "p", "q", "r", "s", "t",
             "u", "v", "w", "x", "y", "z")
letters

letters[-(1:21)]

#1.e
letters[15:24]

#2.a
city <- c("Tuguegarao City", "Manila", "Iloilo City", 
          "Tacloban", "Samal Island", "Davao City")
city

#2.b
temp <- c(42, 39, 34, 34, 30, 27)
temp

#2.c
names(temp) <- city
temp

#2.e
temp[5:6]

#MATRIX

#2.a

num_mtrx <- matrix(data = c(1, 2, 3, 4, 5, 6, 7, 8,
                11, 12, 13, 14), 3, 4)
num_mtrx

#2.b

new_mtrx <- matrix( data = rep(num_mtrx*2), 3, 4)
new_mtrx

#2.c

num_mtrx[2,]

#2.d

num_mtrx[1:2,3:4]

#2.e

num_mtrx[3, 2:3]

#2.f

num_mtrx[,4]

#2.g

dimnames(new_mtrx) <- list(c("isa", "dalawa", "tatlo"),
                           c("uno", "dos", "tres", "quatro"))
new_mtrx

#2.h

dim(num_mtrx) <- c(6,2)
num_mtrx

#ARRAY

#3

arr <- c(1,2,3,6,7,8,9,0,3,4,5,1)
arr

#3.a

num_arr <- array(rep(arr,2), dim = c(2, 4, 3))
num_arr

#3.c

dimnames(num_arr) <- list(letters[1:2], LETTERS[1:4],
                          c("1st-Dimensional Array", "2nd-Dimensional Array",
                            "3rd-Dimensional Array"))
num_arr