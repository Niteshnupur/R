
## Q1. Find the sum of all natural numbers upto 100.(You can use colon/seq),
## Now, use concepts of function which you learnt in the class to make it generic, call the function sum_of_first_n_natural
## For example if I type sum_of_first_n_natural(10), 
## it should return 55.
## sum_first_n_natural(15) would return 120 etc.

sum_first_n_natural <- function(n){
  ## write your expression here
  
}


## Q2. create a sum function which can take vector as input and sum that.
## Don't use existing sum function, think about it.

mySum <- function(x){
  ## write your expression here
}

## Q3.
## We have two dataframes d1 and d2

## Create a a left join with d1 
## Create an inner join with d1 and d2
## Create a full outer join with d1 and d2
d1 = data.frame( 'Roll_No' = c(1,2,3,4,5,6), 
                    'Name' = c('Sarfaraz', 'Rumi', 'Shiva', 'Shakti', 'Rajan', 'Chris'))


d2 = data.frame( 'Roll_No' = c(4,5,6,7,8), 
                  'Age' = c(23, 28, 36, 29, 14))


## Q4. 
## write a for loop which can reverse the case(lowcase to upcase) of y column for both the dataframes present in given list

dfs <- list( df1 = data.frame(x = c(1:5), y = letters[1:5], stringsAsFactors = F),
             df2 = data.frame(x = c(11:17), y = letters[11:17]))

## Hint: dfs[[iterator]][, 'y'] --> accessing a column during a for loop

## Q5. 

df1 = data.frame("x?*a" = c(1:5), "y*(o" = letters[1:5], stringsAsFactors = F)
## If you run the above command you will see your columns are munged,
## Use gsub to clean up the dots or any special character that you see in the console with underscroes

## Q6.
## The below function counts the number of 1s in the dataframe.

count_ones <- function(x){
  return (sum(x == 1))
}

count_ones(c(1,2,1,1,2,3,6)) ## should return 3

# Your task is to use lapply and count the number of ones in columns vs and am from mtcars data.

## Q7.
## The below function returns if the number is odd
odd <- function(x){
  return(x%%2 != 0)
}

## If I write the same function like below, it doesn't work
## YOu have to tell me the reason.
## Modify the below function (You shouldn't remove anything from function).
## Modify the function by adding some parts to it so that it starts working
odd_doesntwork <- function(x){
  y <- (x%%2 != 0)
}


## Q8.
lyst = list(x = c(1,2,3,4,5), y = c(2,3,10, 11), z = letters[1:10])
## You know that you can fetch 3rd item from each element of list by using
## lyst[[1]][3], lyst[[2]][3] etc
## A) write a for loop which can do that. If you are able to complete it, try doing it using lapply as well.
## B) wirte a for loop to make all the list elements of equal length, Add NAs to remaining places.

## Q9.
## Create a function 'myMode' which can calculate mode of a vector.
## Mode is defined as elements which occurs the most in a given sequence.
## example: c(1,2,2,2,3,3,3,4,4,41,1,1,1,3,4,3,1,7,1) has a mode of 1 as it has highest number of occurance
## compared to other numbers

myMode <- function(x){
  ## Your expression goes here
}


## Q10.
## Create a function 'mean_Absolute_dev' which calculates mean absolute deviation from a given sequence(vectors)
## search google for definiton of mad (it is discussed in class)
mean_Absolute_dev <- function(x){
  
  ## Your expression here
}


## Q11. 
## create a function 'myMedian'which calculates the median value from a given unordered sequence.
## 

myMedian <- function(x){
  ## Your expression here
  
}

