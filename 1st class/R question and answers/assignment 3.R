## Q1. Find the sum of all natural numbers upto 100.(You can use colon/seq),
## Now, use concepts of function which you learnt in the class to make it generic, call the function sum_of_first_n_natural
## For example if I type sum_of_first_n_natural(10), 
## it should return 55.
## sum_first_n_natural(15) would return 120 etc.

####sum_first_n_natural <- function(n){
  ## write your expression here
  
###  }    #######




x=seq(1:100)
x
sum(x)



sum_first_n_natural <- function(n){
  for (i in 1:n) {
  vect=n*(n+1)/2
    return(vect)
  }
}


sum_first_n_natural(10)
sum_first_n_natural(15)
sum_first_n_natural(50)



##############################################################################



####Q2. create a sum function which can take vector as input and sum that.
## Don't use existing sum function, think about it.

###  mySum <- function(x){
  ## write your expression here
#####  }


s=0
mySum=function(x){
  for (i in x) {
    s=s+i
  }
   return(s) 
  }


mySum(x)
mySum(c(1,2,3))
mySum(c(50,20,40,10,88))
mySum(c(10,20,45))
#############################################################

mySum=function(x){

  z=(list(x=x,"sum"=sum(x,na.rm = T)))
    return(z)
}

mySum

mySum(c(1,2,3,4))

mySum(c(1,2,3,NA,NA,5,7,NA,NA))

mySum(c(1,7,5,4,8,2,6))

mySum(c(1,2,3,4,5,6,NA,NA,1))


########################################################################


Q3.
## We have two dataframes d1 and d2

## Create a a left join with d1 
## Create an inner join with d1 and d2
## Create a full outer join with d1 and d2


library(dplyr)

d1 = data.frame( 'Roll_No' = c(1,2,3,4,5,6), 
                 'Name' = c('Sarfaraz', 'Rumi', 'Shiva', 'Shakti', 'Rajan', 'Chris'))


d1



d2 = data.frame( 'Roll_No' = c(4,5,6,7,8), 
                 'Age' = c(23, 28, 36, 29, 14))
d2

merge(d1,d2,all.x = T,all.y = F,by.x = 'Roll_No',by.y = 'Roll_No')

left_join(d1,d2,by=c('Roll_No'='Roll_No'))


####### 2nd #############

merge(d1,d2,all.x = F,all.y = F,by.x = 'Roll_No',by.y = 'Roll_No')
inner_join(d1,d2,by=c('Roll_No'='Roll_No'))

########## 3rd #########################

merge(d1,d2,all.x = T,all.y = T,by.x = 'Roll_No',by.y = 'Roll_No')
full_join(d1,d2,by=c('Roll_No'='Roll_No'))



###########################################################################


## Q4. 
## write a for loop which can reverse the case(lowcase to upcase) of y column for both the dataframes present in given list

## dfs <- list( df1 = data.frame(x = c(1:5), y = letters[1:5], stringsAsFactors = F),
      ##       df2 = data.frame(x = c(11:17), y = letters[11:17]))

## Hint: dfs[[iterator]][, 'y'] --> accessing a column during a for loop



dfs=list( df1 = data.frame(x = c(1:5), y = letters[1:5], stringsAsFactors = F),
             df2 = data.frame(x = c(11:17), y = letters[11:17]))
dfs



  for (i in 1:length(dfs)) {
    dfs[[i]][,"y"]=toupper(dfs[[i]][,"y"])
  }
    
  
dfs



###############################################################################


## Q5. 

#### df1 = data.frame("x?*a" = c(1:5), "y*(o" = letters[1:5], stringsAsFactors = F)
## If you run the above command you will see your columns are munged,
## Use gsub to clean up the dots or any special character that you see in the console with underscroes


df1 = data.frame("x?*a" = c(1:5), "y*(o" = letters[1:5], stringsAsFactors = F)

df1
names(df1)

names(df1)=gsub("\\.", "_", names(df1))
df1


###############################################################################


## Q9.
## Create a function 'myMode' which can calculate mode of a vector.
## Mode is defined as elements which occurs the most in a given sequence.
## example: c(1,2,2,2,3,3,3,4,4,41,1,1,1,3,4,3,1,7,1) has a mode of 1 as it has highest number of occurance
## compared to other numbers

##### myMode <- function(x){
  ## Your expression goes here
##### }


myMode=function(x) {
  result=as.numeric(names( which(table(x) == max(table(x)))))
  return(result)
}

myMode


myMode(c(1,2,2,2,3,3,3,4,4,41,1,1,1,3,4,3,1,7,1))

myMode(c(1,1,1,2,2,2,2,2,4,4,4,4,5,5,5,4,4,7,7,8,20,2,2,2,2))


########################################################################################################
## Q11. 
## create a function 'myMedian'which calculates the median value from a given unordered sequence.
## 

##### myMedian <- function(x){
  ## Your expression here
  
####   }

n=c(2,5,4,3,8,7,4,9)
sort(n)
myMedian=function(x){
  for (i in 1:length(x)) {
    sort(x)
    vect=(length(n)+1)/2
    return(vect)
  }
}

myMedian

myMedian(n)

############# for unordered sequence #########################

k=c(1,0.05,0.3,0.001)
sort(k)

myMedian=function(x){
  for (i in x) {
    sort(x)
    m=median(x)
    return(m)
  }
}

myMedian(k)


##################################################################################

## Q10.
## Create a function 'mean_Absolute_dev' which calculates mean absolute deviation from a given sequence(vectors)
## search google for definiton of mad (it is discussed in class)
####  mean_Absolute_dev <- function(x){
  
  ## Your expression here
### }


a=c(10,20,30,40,50,60)
a

mean_Absolute_dev=function(x){
  for (i in x) {
    m=sum(abs(x-mean(x)))/length(x)
    return(m)
  }
}


mean_Absolute_dev(a)

mean_Absolute_dev(c(10,50,40,100,1,5,200))
################################################################################



## Q7.
## The below function returns if the number is odd
odd <- function(x){
  return(x%%2 != 0)
}

## If I write the same function like below, it doesn't work
## YOu have to tell me the reason.
## Modify the below function (You shouldn't remove anything from function).
## Modify the function by adding some parts to it so that it starts working
###  odd_doesntwork <- function(x){
###  y <- (x%%2 != 0)
### }


odd=function(x){
  return(x%%2 != 0)
}

odd

odd(3)
odd(4)

### 

odd_doesntwork=function(x){
   y = (x%%2 != 0)
   return(y)
}

odd_doesntwork

odd_doesntwork(3)
odd_doesntwork(5)
odd_doesntwork(10)
odd_doesntwork(15)

###############################################################################


## Q8.
### lyst = list(x = c(1,2,3,4,5), y = c(2,3,10, 11), z = letters[1:10])
## You know that you can fetch 3rd item from each element of list by using
## lyst[[1]][3], lyst[[2]][3] etc
## A) write a for loop which can do that. If you are able to complete it, try doing it using lapply as well.
## B) wirte a for loop to make all the list elements of equal length, Add NAs to remaining places.




lyst = list(x = c(1,2,3,4,5), y = c(2,3,10, 11), z = letters[1:10])
lyst

fetch=function(x){
  
for (i in lyst) {
  z=(list(lyst[[1]][3],lyst[[2]][3],lyst[[3]][[3]]))
  return(z)
  }
}
z
z

lapply(list,fetch)

#### 2nd ####################

for (i in 1:length(lyst)) {
  length(lyst[[i]])=max(lengths(lyst))
  
}

lyst$x
lyst$y
lyst$z

length(lyst$x)
length(lyst$y)
length(lyst$z)




##########################################################################



## Q6.
## The below function counts the number of 1s in the dataframe.

###count_ones <- function(x){
#  return (sum(x == 1))
### }

### count_ones(c(1,2,1,1,2,3,6)) ## should return 3

# Your task is to use lapply and count the number of ones in columns vs and am from mtcars data.


count_ones <- function(x){
  return (sum(x == 1))
}


lapply(mtcars[,c("vs","am")],count_ones)
lapply(mtcars[,c("vs","am")],count_ones)



