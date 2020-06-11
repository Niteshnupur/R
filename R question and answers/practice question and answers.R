## Q1 Create a vector of length 10 between number -1 to 1 ##

x=c(seq(-1,1,length=10))
x
x
x=seq(-1,1,length=10)
x



## Q2 c('one', 'two', 'three', 'four', 'five'), deterermine the length of each string in given vector ##


x=c("one","two","three","four","five")
x
length(x)
x
nchar(x)


z=c("nitesh","kumod","chetan","monika","nik")
z
length(z)
z
length(z)
z
nchar(z)


  ##///  One possible source of confusion is character vectors.
  ##///  With these, the length is the number of strings, not the number of characters in each string.


## ## Q3 Add and Multiply these two(A and B) and explain the outcome : A = c(1,3,4,8,9) , B= c(1,3)


A=c(1,3,4,8,9)
B=c(1,3)
A
B

x=A+B
x

y=A*B
y


A=c(1,2,3,4,5,6)
B=c(1,2,3)
A
B

x=A+B
x

y=A*B
y

z=A-B
z

n=A/B
n



### Q4 Extract odd numbers from a sequence of 100 numbers ###


x=seq(1,100)
x
length(x)


x[seq(1,length(x),by=2)]

### for extracting even number

x[seq(2,length(x),by=2)]


x=seq(1,50)
x
length(x)


x[seq(1,length(x),by=2)]

x[seq(2,length(x),by=2)]




### Q6 Run : 'letters' command on console see what it is printing. Extract all the alphabets which are positioned at even number locations  ###


letters
length(letters)
letters[seq(2,length(letters),by=2)]

letters[seq(1,length(letters),by=2)]



## Q7 Replace all the upcase 'M' to a lowercase 'm' : c('muMbai', 'BoMbay', 'muMbaikar', 'Majhi muMbai') : use gsub ###


x=c('muMbai', 'BoMbay', 'muMbaikar', 'Majhi muMbai')
x
newAD1=gsub("M","m",x)
newAD1


z=c('muMbai', 'BoMbay', 'muMbaikar', 'Majhi muMbai')
z
newAD1=gsub("i","I",z)
newAD1



###  ## Q8 Replace all the ? with + symoble in given string: c('2 ? 10', '3 ? 30'): Answer should be: "2 + 10" "3 + 30" ###


library(stringr)


x=c('2 ? 10', '3 ? 30')
x
str_replace_all(x,pattern = fixed("?"),replacement = "+")



x=c('2 ? 10', '3 ? 30', '5 ? 50')
x
str_replace_all(x,pattern = fixed("?"),replacement = "+")



x=c('2 ? 10', '3 ? 30', '5 ? 50', '66 ? 600', '55 ? 5000')
x
str_replace_all(x,pattern = fixed("?"),replacement = "//+//")




##### Q5 Extract all the numbers which is multiple of 5 but not of 3 between a sequence of 1 to 100   #########



x=seq(1,100)
x
length(x)
x[seq(5,length(x),by=5)]
a=x[seq(5,length(x),by=5)]
a
a[-c(3,6,9,12,15,18)]




##### #Q3.
x <- 'abcdef'
## Split x  into : [1] "a" "b" "c" "d" "e" "f"    ####

x="abcdef"
x
strsplit(x,"")


a="asdfghjkl"
a
strsplit(a,"")

z="123456789"
z
strsplit(z,"")





### Q4.
a <- c(1,1,1,2,2,3,4)
b <- c(2,3,3,2,6,7,9)
#What is wrong with the given expression: See help(unique) to
#find it , The answer to taking unique for both a and b togther should be 1 2 3 4 6 7 9.

# The expression:
unique(a,b) ###



a=c(1,1,1,2,2,3,4)
a
b=c(2,3,3,2,6,7,9)
b
unique(a)
unique(b)
x=unique(a)
x
y=unique(b)
y
z=c(x,y)
z
z[-c(5,6)]



a=c(1,1,1,2,2,3,4)
a
b=c(2,3,3,2,6,7,9)
b
z=unique(c(a,b))
z




a=c(1,1,2,2,5,5,3,3,6)
a
b=c(4,4,9,7,8)
b
x=unique(a)
x
y=unique(b)
y
z=c(x,y)
z




#Q5.
# Using substr, extract only the numbers from below vector x
x <- c('abc1', 'a8', 'klmno9', 'hi0', 'ty6') #####



library(stringr)
x=c('abc1', 'a8', 'klmno9', 'hi0', 'ty6')
x
str_extract(x,"\\d+")



x=c('abc22', 'a55', 'klmno999', 'hi000', 'ty66')
x
str_extract(x,"\\d+")


x=c('abc22', 'a55', 'klmno999', 'hi000', 'ty66')
x
str_extract(x,"[a-zA-z]+")


x=c('abc22', 'a55', 'klmno999', 'hi000', 'ty66')
x
str_extract(x,".+")




### #Q1.
x <- c('321', '654', '987')
# From the above vector create a scalar of value '987654321' ####


x=c('321', '654', '987')
x
z=rev(x)
z
paste(z,collapse = "")
paste0(z,collapse = "")




############ class 2nd Questions      ################




####  Q1. Create a vector of size 100 using sample command with 
 ###   english alphabets: 'a' , 'b', 'c', 'd' with probablity (.20, .30, .40, .10) respectively. #######



x=sample(c("a","b","c","d"),100, replace = T, prob = c(0.20,0.30,0.40,0.10))
x
table(x)




########  Q2. items = c('ElePhant', 'cOW', 'Zebra'), Perform a character function operation and convert items into all upcase and all lowcase items.(You have two answers here: one for all lowcase and other for all upcase)  #########



x=c('ElePhant','cOW','Zebra')
x
a=tolower(x)
a
b=toupper(x)
b

library(stringr)
str_to_title(x)



####### Q.3 lyst1 = list(x = c(1,2,3), y = c(3,4,5))
lyst2 = list(z = c(10,11,12)) ####

####Combine lyst1 and lyst2 so that the output should match to lyst3.:
####  lyst3

    $x
## [1] 1 2 3

##    $y
##   [1] 3 4 5

### $z
### [1] 10 11 12 #####


lyst1 = list(x = c(1,2,3), y = c(3,4,5))
lyst1

lyst2 = list(z = c(10,11,12))
lyst2

lyst3=c(lyst1,lyst2)
lyst3

append(lyst1,lyst2)



##### Q4. lysta = list(x = c(1,2,3), y = c(1,2,3,4,5), z = c('a', 'b', 'c'))
###  We can observe here that our lists have different length for each element. You job is to make them equal length, with each element must contain 5 items. All the remaining items should be filled with NA ####



lysta = list(x = c(1,2,3), y = c(1,2,3,4,5), z = c('a', 'b', 'c'))
lysta
lysta$x
lysta$y
lysta$z
lysta[[1]]
lysta[[2]]
lysta[[3]]


lysta[[1]][c(4,5)]=NA
lysta[[1]]

lysta[[3]][c(4,5)]=NA
lysta[[3]]


lysta$x
lysta$y
lysta$z

length(lysta$x)
length(lysta$y)
length(lysta$z)


lapply(lysta,`length<-`,max(lengths(lysta)))




##### Q5. x <- c(1,2,3,NA, 10, NA, 13, NA, 89)
###  Replace all the NA with 0 in the above vector x. Calculate the mean without replacement and after replacement, see if there is any difference. ####


x=c(1,2,3,NA, 10, NA, 13, NA, 89)
x

mean(c(1,2,3,NA, 10, NA, 13, NA, 89))
mean(c(1,2,3,NA, 10, NA, 13, NA, 89))

is.na(x)
sum(is.na(x))
x[is.na(x)]=0
x

mean(c( 1 , 2 , 3 , 0 ,10 , 0 ,13 , 0, 89))
mean(c( 1 , 2 , 3 , 0 ,10 , 0 ,13 , 0, 89))



x=c(1,2,3,NA, 10, NA, 13, NA, 89, 45, NA, 54, NA, NA, NA)
x

mean(c(1,2,3,NA, 10, NA, 13, NA, 89, 45, NA, 54, NA, NA, NA))

is.na(x)
sum(is.na(x))
x[is.na(x)]=0
x

mean(c( 1 , 2 , 3 , 0, 10 , 0, 13 , 0, 89, 45 , 0, 54,  0 , 0,  0))
mean(c( 1 , 2 , 3 , 0, 10 , 0, 13 , 0, 89, 45 , 0, 54,  0 , 0,  0))



#####  Q6. y <- list(x = c(1,2,3,4), y = c(3,4,5,6,8,10), z = c(1,2,3))
#### Extract 2nd, 3rd and 5th items from each element of list y. ####


y=list(x = c(1,2,3,4), y = c(3,4,5,6,8,10), z = c(1,2,3))
y

y$x
y$y
y$z

y[[1]]
y[[2]]
y[[3]]

y$x[c(2,3,5)]
y[[1]][c(2,3,5)]


y$y[c(2,3,5)]
y[[2]][c(2,3,5)]


y$z[c(2,3,5)]
y[[3]][c(2,3,5)]


y[[1]][5]=9
y[[1]]
y$x



#### Q7. given a list, L = list(x = c(1,23,10), y = c('k', 'l'))
### printing , names(L) will throw names as 'x' and 'y'. Your task is to : remove the names and convert them into flat vectors, so that it will be equal to : c('1', '23', '10', 'k', 'l')  #### 


L = list(x = c(1,23,10), y = c('k', 'l'))
L

L$x
L$y
l=c(L$x,L$y)
l

names(L)
unname(L)

k=c(L[[1]],L[[2]])
k




L = list(x = c(1,23,10,54,41), y = c('k', 'l' ,'h' ,'r', 'e'))
L

L$x
L$y
l=c(L$x,L$y)
l


names(L)
unname(L)

L[[1]]
L[[2]]

k=c(L[[1]],L[[2]])
k



#### Q8. given a list, M = list(x = c(10, 20, 30), y = c(11, 12, 13), z = c('a', 'b', 'c')). Replace all the items of elment 'z' with NA in the given list M. ###



M = list(x = c(10, 20, 30), y = c(11, 12, 13), z = c('a', 'b', 'c'))
M

M$x
M$y
M$z

M$z[c(1,2,3)]=NA
M$z

M[[3]]
M[[3]][c(1,2,3)]=NA
M[[3]]




#### Q9. R has lot of data frames inbuilt: one of them is mtcars. Run mtcars on your console. See what happens. You should get a data frame. View(mtcars) will help to get the dataframe. 

## Using the above mtcars dataframe, Determine the following:
###  1) for cyl value of '4', '6' and '8'. Determine the mean of mpg and drat
## 2) for vs equal to 1, Determine the number of cylinders(cyl) for each of the three values ('4', '6', '8').
### 3) for mpg greater than 18 , what are number of rows that the dataframe returns   #####



mtcars

View(mtcars)

names(mtcars)


mtcars$cyl

m=mean(c(mtcars$mpg, mtcars$drat))
m

v=mean(mtcars$mpg)
v
v1=mean(mtcars$drat)
v1


#######    with another method   ###########


mean(mtcars[mtcars$cyl==4,]$mpg)
mean(mtcars[mtcars$cyl==4,]$drat)

mean(mtcars[mtcars$cyl==6,]$mpg)
mean(mtcars[mtcars$cyl==6,]$drat)

mean(mtcars[mtcars$cyl==8,]$mpg)
mean(mtcars[mtcars$cyl==8,]$drat)



mtcars[mtcars$vs==1,]$cyl



k=mtcars[mtcars$mpg>18,0]
k







#####  Q10. Use dataset: iris, View(iris) to see the dataset or just type iris and hit enter.
## 1) Determine the number of rows if Sepal.Length is greater than 4 and Petal.Length is greater than 3.
### 2) Determine the sum of Sepal.Width if Species is setosa.
###3) Determine the variance of Sepal.Length and Sepal.Width if Species is not setosa
#### 4) use a function called fivenum (Use ?fivenum), Run it on all the numeric columns of iris and see what it returns. Write a one liner to understand what does fivenum actually returned.
###### 5) Run a summary command on iris dataset and see what all it returns. 



iris
View(iris)

names(iris)

r=iris[iris$Sepal.Length>4,0]
r
r1=iris[iris$Petal.Length>3,0]
r1

n=iris[c(iris$Sepal.Length>4,iris$Petal.Length>3),0]
n


##### 2 ######

sum(iris$Sepal.Width,iris$Species=="setosa")

sum(iris$Sepal.Length,iris$Species=="setosa")


###### 3 ######

var(iris$Sepal.Length)

var(iris$Sepal.Width)



var(iris$Sepal.Length,iris$Species != "setosa")


var(iris$Sepal.Width,iris$Species != "setosa")


##### 4 ####


?fivenum

fivenum(iris$Sepal.Length)
fivenum(iris$Sepal.Width)
fivenum(iris$Petal.Length)
fivenum(iris$Petal.Width)


### 5 ####

summary(iris)



########## calculating the sum and mean ######

options(stringsAsFactors = F)

df=data.frame(x=c(1:5,NA,7:8,NA,NA),
              z=c(10:14,NA,NA,NA,2,10),
              y=c(rep('a',3),rep('b',5),rep('c',2)))
df



mis_replace <- function(x){
  x[is.na(x)] <- mean(x, na.rm=T)
  return(x)
}
mis_replace

mis_replace(df$x)


lapply(df,mean,na.rm=T)


mean_sum=function(x){
    z=(list("mean"=mean(x,na.rm = T),"sum"=sum(x,na.rm = T)))
    return(z)
}
mean_sum(df$x)
mean_sum(df$z)



lapply(df[,c("x","z")],mean_sum)




####### calculating the fibonnaci series #######


fibonnaci=function(x){}
vect[3]=vect[1] + vect[2]
vect[4]=vect[3] + vect[2]
vect[5]=vect[4] + vect[3]

vect=c(0,1)

fibonnaci=function(vect, n){
  for (i in 1:n){ 
    vect[i+2]=vect[i] + vect[i+1]
  }
  return(vect)
}
    
fibonnaci  
fibonnaci(vect,20)

fibonnaci(vect,50)

fibonnaci(vect,30)


##############             ####################################

vect=c(0,1)
vect

fibonnaci=function(vect,n){
  for (i in 1:n) {
  
      vect[i+2]=vect[i]+vect[i+1]
  }
  
   return(vect)
   
}

fibonnaci

fibonnaci(vect,30)






