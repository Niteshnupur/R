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
