x="bunny"
y= F
z=4.5
class(x)
class(y)
class(z)
typeof(x)
typeof(y)
typeof(z)
x=TRUE
x=x+1
x+1
x-1

v1="55.55"
class(v1)
'+'(5,5)
'-'(1,1)
'*'(5,5)
v1
v2="88.88"
v2
class(v2)
'*'(8,8)
x1 <- 'one'
x="Sachin"
y="Tendulkar"
z="Cricket"
paste(x,y,z,sep = "")
paste(x,y,z,sep = " ")
paste(x,y,z,sep = "  ")

mean(c(1,2,3,4))
mean(c(7,8,9,4,5,6))
mean(c(1,5,44,88,99))
sum(c(1,2,3,4))
sum(4,5,1)
sum(c(4,5,1))
paste0(x,y,z)

x="nitesh"
y="kumod"
z="chetu"
paste(x,y,z,sep = "")
paste(x,y,z,sep = " ")
paste(x,y,z,sep = "   ")
paste0(x,y,z)
paste0(x,y,z)


x="sa chin-$. ?/"
nchar(x)

x="ni   !@#tesh"
nchar(x)

x="ku mod12  2345"
nchar(x)


x <- 100000000
nchar(x)
100000000000000
nchar(x)
options(scipen = 999)
nchar(x)

x=5000000000000
nchar(x)
5000000000000
nchar(x)
options(scipen = 999)
nchar(x)

x=800000000000000
nchar(x)
800000000000000
options(scipen = 999)
nchar(x)


x=c(2,4,89,-10,67,73)
x=c(2,4,89,-10,67,73)
x=c(2,4,89,-10,67,73)
x
length(x)
x
x>4

x=c(5,55,88,66,1,0,8,6)
x
x>5
x<5
x<=5

x=c(22,55,44,66,88,5,2,7,0,3)
x
length(x)
x>=44
x<=44
x>88
M=x>88
M
x[M]
x[!M]
!M

z=x>=44
z
x[z]
x[!z]
!z

n=x<=44
n
x[n]
x[!n]
!n

x=c(1,2,3,4,5,6,7,8,9)
x
x>5
x>=5
x<5
x<=5

a=x>5
a
x[a]
x[!a]
!a

b=x>=5
b
x[b]
x[!b]
!b

c=x<=5
c
x[c]
x[!c]
!c

d=x<5
d
x[d]
x[!d]
!d



x=1:10
x
y=rep("a",10)
y
paste0(x,y)
x
y
x
y
paste0(x,y)

x=1:15
x
y=rep("b",15)
y
paste0(x,y)
paste0(y,x)
z=paste(x,y,sep = "")
z
z=paste(y,x,sep = "")
z
z=paste(x,y,sep = "+")
z
z=paste(x,y,sep = "+")
z
z=paste(x,y,sep = "-")
z
z=paste(y,x,sep = "+")
z

x=5:15
x
y=rep("n",15)
y
y=rep("n",10)
y
paste0(x,y)
paste0(y,x)
a=paste0(x,y)
a
a=paste0(y,x)
a
z=paste(x,y,sep = "")
z
z=paste(x,y,sep = "+")
z

paste(x,y,sep = "*")
z=paste(x,y,sep = "*")
z
paste(z,collapse = "*")


x=1:10
x
y=rep("n",10)
y
paste0(x,y)
paste0(y,x)
a=paste0(x,y)
a
paste(x,y,sep = "  ")
paste(x,y,sep = "++")
a=paste(x,y,sep = "++")
a
paste(a,collapse = "//**")
paste(a,collapse = "//+//")



v1="king"
class(v1)
v2=as.numeric(v1)
v2
class(v2)


x=10
y=10
a=x*x
a
a=x-y
a
a=x/x
a
a=x+x
a



tan(10)
tan(15)
cos(1)
cos(0)

log(10^5)
log(10^5,12)
log(20^15,2)
log(20^15,15)

x=10
y=5
z=(x+y+x)*(x/y)
z
z=(x/y+x)**(x+y+x+y)/(x+y)
z
z=(x/y+x)*(x+y+x+y)/(x+y)
z



address="1568-poonam-nagar Tower-Mumbai"
address
newAd=sub("-","/",address)
newAd
newAd=sub("-","/",address)
newAd
newAd1=gsub("-","/",newAd)
newAd1
address
newAd1=gsub("-","/",address)
newAd1


address="18245-PMGP colony Tower-vashi"
address
newAd=sub("-","//",address)
newAd
newAd1=gsub("-","//",address)
newAd1

address
newAd1=gsub("o","NNNNN",address)
newAd1

address
newAd1=gsub("82","100000",address)
newAd1


address="15428-PMGP colony Tower-vashi"
address
newAd=sub("-","//",address)
newAd
newAd1=gsub("-","//+//",newAd)
newAd1


address
newAd1=gsub("-","//-//",address)
newAd1

address
newAd=sub("54","100000",address)
newAd

address
newAd1=gsub("o","NNNNN",address)
newAd1



ip="192.168.158.156:300"
abc=substr(ip,1,7)
abc

ip="158.154.152.465:600"
abc=substr(ip,5,11)
abc
abc=substr(ip,1,11)
abc


ip="152.154.152.156.500.:200"
ip
xyz=substr(ip,1,7)
xyz
xyz=substr(ip,5,10)
xyz



x=100
y=500
x>99 & y>499
x<200 & y<600
x>100 & y>=500


x="NITESH"
x
x=="NITESH" | x=="NITESH"
x=="NITESH" | x=="NITESh"
x=="NITEsH" | x=="NITESH"
x=="NITEh" | x=="NITESH"
x=="NIESH" | x=="NITEH"


x=="NITESH" & x=="NITESH"
x=="NITESH" & x=="NItESH"
x=="NIH" & x=="NESH"
x=="SH" & x=="NITESH"


z="KUMOD"
z
z=="kumod" | z=="kumod"
z=="KUMOD" | z=="KUMOD"
z=="KUMOD" | z=="KUMO"
z=="KMOD" | z=="KUMOD"


z=="KUMOD" & z=="KUMOD"
z=="KUMOD" & z=="KUOD"
z=="KUMD" & z=="KUMD"
z=="KUMD" & z=="KUMO"
z=="KUMOD" & z=="KUMOD"
z=="KUMOD" & z=="MOD"


x=100
y=200
x>99 | y>199
x<100 | y<200
x>200 | y>199
x>100 | y>100
x>100 | y<200


x=c(1,2,3,4,5,6,7,8,9,0)
x
class(x)
x=c(1,2,3,4,5,6,"h",7,8,9,0)
x
class(x)


x=c(1,2,3,4,5,6,7,8,9,0)
x
length(x)
x[3]
x[10]
x[5]
x[-5]
x[-8]
x[c(1,2,3)]
x[c(-1,-2,-3)]
x[c(-7,-8,-9)]


x=c(11,22,33,44,55,66,77,88,99,100)
x
class(x)
length(x)
x[3]
x[5]
x[10]
x[6]
x[c(1,2,3,4,5,6)]
x[c(5,6,8,4,7,5)]
x[-8]
x[-5]
x[-2]
x[-6]
x[c(-1,-8,-10)]
x[c(-2,-5,-6,-7)]
x[-c(3,4,5,6,7)]



x=c("a","b","c","d","a","a","c","c","d","d")
x
x=="a"
x=="b"
x=="c"
x=="d"
length(x)
y=c(1,55,200,44,88,66,14,75,54,98)
length(y)
y
y[x=="a"]
y[x=="b"]
y[x=="c"]
y[x=="d"]

y==1
y==2
y==200
y==98
x[y==1]
x[y==2]
x[y==98]
x[y==54]
x[y==14]


a=c("a","a","b","c","d","b","a")
a
length(a)
a=="a"
a=="b"
a=="c"
a=="d"
w=c(55,77,88,99,44,55,65)
w
w[a=="a"]
w[a=="b"]
w[a=="c"]
w[a=="d"]

w==55
w==77
w=88
w=99
w=44
a[w==55]
a[w==77]
a[w==88]
w==55
w==88
w=c(55,77,88,99,44,55,65)
w
w==55
w==77
w==88
w==99
w==65
a[w==55]
a[w==77]
a[w==88]
a[w==44]



x=1:25
x
x=5:20
x
x=5:5
x
z=4:-1
z
z=4:-4
z
z=1:25
z
x=seq(5,10,by=2)
x
x=seq(1,10,by=3)
x
x=seq(10,30,by=3)
x
x=seq(10,40,by=5)
x
x=seq(50,10,by=-5)
x
x=seq(70,30,by=-0.3)
x
x=seq(50,20,by=-0.5)
x
x=seq(1,24,length=5)
x
x=seq(1,50,length=6)
x
x=seq(5,60,length=10)
x
x=seq(1,2,by=0.1)
x
x=seq(1,2,length=5)
x



rep(5,10)
x=rep(55,10)
x
x=rep(888,10)
x


x=rep("A",20)
x
x=rep("NM",10)
x
x=rep("NITESH",5)
x
x=rep("Q",10)
x


x=rep(c(1,2,3,4,5,6),5)
x
x=rep(c(7,8,9,4,5),3)
x
x=rep(c("q","a","z","c"),5)
x
x=rep(c("a","c","v","d"),5)
x


x=rep(c(1,4,5,6,8),each=3)
x
x=rep(c(5,4,8,9,6,2),each=5)
x
x=rep(c(8,6,5,4),each=3)
x
x=rep(c(5,6,4,7,8),each=2)
x
x=rep(c("a","s","d","f"),each=3)
x
x=rep(c("q","h","h","g"),each=5)
x
x=rep(c("NITESH","KUMOD","CHETAN"),each=5)
x


rep(4,10)
x=rep(55,9)
x
x=rep("a",10)
x
x=rep("n",11)
x
x=rep("J&J",10)
x
x=rep("NITESH",5)
x
x=rep(c(1,2,3,4,5),3)
x
x=rep(c(4,5,6,7,8),5)
x
x=rep(c(1,2,5,4),each=3)
x
x=rep(c(4,5,2,8,9),each=5)
x
x=rep(c("q","d","f","h"),each=3)
x
x=rep(c("q","f","h"),each=5)
x
x=rep(c("q","d","f","h"),3)
x


x=c(1,2,3,4,5,6,7,8,9,10)
x
length(x)
y=c(1,2,3,4,5,6,7,8,9,10)
y
length(y)
a=x+y
a
a=x-y
a
a=x*y
a
a=x/y
a


x=c(1,2,3,4,5)
x
log(x)
a=2*x
a
a=2**x
a
a=2-x
a




z=c("a","b","c","d","e","f","g","h","i","j")
z
length(z)

f=round(runif(10),2)
f
paste(f,z,sep = "*",collapse = "+")
paste(z,f,sep = "*",collapse = "+")



x=c("q","w","e","r","t","y","u","i","o","p")
x
y=round(runif(10),2)
y
paste(y,x,sep = "*",collapse = "/+/")

x=runif(50,1,100)
x

z=runif(10,1,20)
z



x=1:10
x
y=c(1,2,3)
y
x+y
x-y
x/y
x*y


x=c("a","b")
x
y=1:10
y
z=c("c","d")
z
paste0(x,y,z)



x=c("k","j","$","1","f")
x
y=letters
y
match(x,y)





x=c("k","j","$","1","F")
x
a=letters
a
b=LETTERS
b
c=c(a,b)
c
match(x,c)



x=c("k","j","$","1","F",5,8,"z","g","A","V","U")
x
a=letters
a
b=LETTERS
b
c=c(a,b)
c
match(x,c)




x=c(11,1,55,44,4,88,5,99,6,-5,-9,-10,-45,-50)
x
sort(x)
sort(x,decreasing = T)


x=c(11,1,55,44,4,88,5,99,6,-5,-9,-850,-45,-50,-545,852,548,574,124)
x
sort(x)
sort(x,decreasing = T)




x=1:100
x
sample(x,3)
sample(x,5)

set.seed(1)
sample(x,3)
set.seed(1)
sample(x,3)

set.seed(1)
sample(x,3)
set.seed(1)
sample(x,3)


set.seed(2)
sample(x,5)
set.seed(2)
sample(x,5)
sample(x,5)
set.seed(2)
sample(x,5)

set.seed(1)
sample(x,3)

set.seed(5)
sample(x,5)

set.seed(2)
sample(x,5)

set.seed(5)
sample(x,5)




x=1:10
x
sample(x,9)
sample(x,9,replace = T)
sample(x,20,replace = T)





x=sample(c("a","b","c"),1000,replace=T,prob=c(0.6,.1,.3))
x
table(x)



### it is ok if the probability is more than 1 ###

x=sample(c("a","b","c"),1000,replace=T,prob=c(0.6,.1,.5))
x
table(x)




## if we make the prob=0.0 in third place we olny get a & b for 1000 times ###

x=sample(c("a","b","c"),1000,replace=T,prob=c(0.6,.1,0.0))
x
table(x)


x=sample(c("a","b","c"),1000,replace=T,prob=c(0.6,0.0,.3))
x
table(x)



### it is ok if the probability is less than 1 ###
x=sample(c("a","b","c"),1000,replace=T,prob=c(0.6,.1,.1))
x
table(x)



v=c("a","b","c","d","e")
v
w=sample(v,200,replace = T,prob = c(0.6,0.1,0.1,0.1,0.1))
w
table(w)

w=sample(c("a","b","c","d","e"),200,replace = T,prob = c(0.6,0.1,0.1,0.1,0.1))
w
table(w)






x=c(5,7,81,55,22,44,NA,NA,99,NA,100,500,NA)
x
is.na(x)
sum(is.na(x))
sum(c(5,7,81,55,22,44,NA,NA,99,NA,100,500,NA))
sum(c(5,7,81,55,22,44,NA,NA,99,NA,100,500,NA),na.rm = T)

sum(x,na.rm = T)


x=c(11,222,44,NA,5,7,6,88,NA,NA,NA,85,54,NA,NA)
x
is.na(x)
sum(is.na(x))
sum(c(11,222,44,NA,5,7,6,88,NA,NA,NA,85,54,NA,NA),na.rm = T)
sum(x,na.rm = T)





x=sample(1:100,10)
x

y=sample(c("a","b","c"),8,replace = T)
y
z=4.64
z

a=list(x,y,z)
a

a[[1]]
a[[2]]
a[[3]]


a[[1]][4]
a[[1]][10]
a[[1]][5]


a[[2]][10]
a[[2]][8]
a[[2]][4]


a[[3]][1]


a[[1]][10]=100
a[[1]]

a[[1]][6]=700
a[[1]]

a[[2]][1]="C"
a[[2]]


m=list(a=x,b=y,c=z)
m

m$a
m$b
m$c

m$a[[1]]
m$b[[8]]
m$c[[1]]




x=sample(1:50,10)
x

y=sample(c("a","b","c","d","e"),10,replace = T)
y

z=c(4.655,2.55,3.55,4.22)
z

l=list(x,y,z)
l

l[[1]]
l[[2]]
l[[3]]


l[[1]][10]
l[[2]][8]
l[[3]][3]


m=list(f=x,g=y,h=z)
m

m$f
m$g
m$h


m$f[3]
m$f[10]
m$f[8]

m$g[10]
m$g[5]

m$h[3]
m$h[2]



x=round(runif(1:30),2)
x
y=sample(c("a","b","c"),30,replace = T)
y
d=data.frame(x,y)
d
View(d)

d$x
d$y

d[["xyz"]]
d[["y"]]
d[["x"]]


names(d)
colnames(d)

names(d)=c("num","char")
names(d)
d

d$num[5]
d$num[c(1,5,8,6)]

d$char[5]
d$char[c(5,8,2,6)]



d=data.frame(x=1:10, y=letters[1:10] ,z=LETTERS[11:20])
d
View(d)

d[3,"y"]

d[c(d$x>5),"y"]

d[1:5,"z"]

d[3:10,"x"]

d[5:5,"y"]
d[5:10,"y"]

d$x
d$y
d$z

d[3:10,c("x","y","z")]
d[c(3,5,4,7),c("x","y","z")]

d$x>5
d[d$x>5,c("x","y","z")]

d$x>6
d[d$x>6,c("x","y","z")]
d[d$x<5,c("x","y","z")]




d=mtcars
d
View(d)

d$supercars=rownames(d)
rownames(d)=NULL
View(d)


d$vintagecars=d$supercars
d$supercars=NULL
View(d)

d$expensivecars=d$vintagecars
d$vintagecars=NULL
View(d)


d$supercars=d$expensivecars
d$expensivecars=NULL
View(d)


dim(d)
nrow(d)
ncol(d)
str(d)


d$mpg=as.character(d$mpg)
class(d$mpg)
d$mpg=as.numeric(d$mpg)
class(d$mpg)


d$cyl=as.character(d$cyl)
class(d$cyl)
d$cyl=as.numeric(d$cyl)
class(d$cyl)



data(mtcars)
d1=mtcars
d1
View(d1)

## 3rd row 6th coloumn ###

d1[3,6]

## 5th row 8th coloumn ###

d1[5,8]

## 7th row 8th coloumn ###
d1[7,8]

## 8th row 5th coloumn ###
d1[8,5]


# multiple rows, multiple column  ###

d1[c(1,2,3),c(1,2,3,4)]

d1[c(1,4,9,10,7,14),c(1,8,6,5,4)]

d1[-c(1,2,3),-c(4,5,6)]

d1[-c(4,5,6),-c(4,5,6)]


### conditions ####

d1[d1$mpg>10,]
d1[d1$mpg>20,]
d1[d1$mpg>30,]

d1[d1$mpg>20 & d1$vs==1,]

d1[d1$cyl>4 & d1$am==0,]
nrow(d1[d1$cyl>4 & d1$am==0,])


d1[d1$hp>150 & d1$vs==0,]
nrow(d1[d1$hp>150 & d1$vs==0,])
ncol(d1[d1$hp>150 & d1$vs==0,])




# Selecting column by their names  ####

d1[,c('mpg','hp','cyl')]

d1[,c('vs','am','carb')]

d1[,c('wt','drat','qsec')]



# Excluding columns by their names [ this is a little tricky because simple negative sign doesn't work]

d1[,!names(d1) %in% c('mpg','wt')]

d1[,!names(d1) %in% c('cyl','hp')]

d1[,!names(d1) %in% c('drat','disp')]



#### order ####


d1[order(d1$mpg),c('wt','mpg','vs')]

d1[order(d1$vs,d1$wt),c('vs','wt','mpg','drat')]

d1[order(d1$disp,d1$mpg),c('disp','mpg','hp')]

d1[order(d$vs),c('vs','mpg','wt')]

d1[order(d1$vs,-d1$wt),c('vs','wt','mpg')]

d1[order(d1$vs,-d1$disp),c('vs','disp','mpg','wt')]



#### colmean and colsums ####

colMeans(d1[,'mpg',drop=F])
colSums(d1[,'mpg',drop=F])


colMeans(d1[,'cyl',drop=F])
colSums(d1[,'cyl',drop=F])


colMeans(d1[,'hp',drop=F])
colSums(d1[,'hp',drop=F])




library(dplyr)



######  joins   #########


df1 = data.frame(CustomerId = c(1:6), 
                 Product = c(rep("Toaster", 3), rep("Radio", 3)), x = 1:6)

df1


df2 = data.frame(Customer_Id = c(3, 4, 7, 8), 
                 State = c(rep("Alabama", 2), rep("Ohio", 2)))

df2


###### left join ######

merge(df1,df2,all.x = T,all.y = F,by.x = "CustomerId",by.y = "Customer_Id")

left_join(df1,df2,by=c("CustomerId"="Customer_Id"))



#### right join #####

merge(df1,df2, all.x = F, all.y = T, by.x = "CustomerId", by.y = "Customer_Id")

right_join(df1,df2,by=c("CustomerId"="Customer_Id"))


##### inner join ####

merge(df1,df2,all.x = F,all.y = F,by.x = "CustomerId",by.y = "Customer_Id")

inner_join(df1,df2,by=c("CustomerId"="Customer_Id"))


#### full join ###

merge(df1,df2,all.x = T,all.y = T,by.x = "CustomerId",by.y = "Customer_Id")

full_join(df1,df2,by=c("CustomerId"="Customer_Id"))



#### semmi-join #######

semi_join(df1,df2,by=c("CustomerId"="Customer_Id"))

##### anti-join #######

anti_join(df1,df2,by=c("CustomerId"="Customer_Id"))




##### suffixes ######




df1 = data.frame(CustomerId = c(1:6), 
                 Product = c(rep("Toaster", 3), rep("Radio", 3)), x = 1:6)

df1


df2 = data.frame(Customer_Id = c(3, 4, 7, 8), 
                 product = c(rep("Alabama", 2), rep("Ohio", 2)))

df2


merge(df1,df2,all.x = T,all.y = F,by.x = "CustomerId",by.y = "Customer_Id",suffixes = c("_x","-y"))





#### for loop #####



for (i in c(1,2,3,4)) {
  print(i*i)
}

#####################

for (i in mtcars$cyl) {
  print(i+5)
}

########          #############

for (i in mtcars$vs) {
  print(i+10)
}

##########       #########33

for (year in c(2010,2011,2012,2015,2018,2020)) {
  print(paste("the year is",year))
}

###########     #########3

for (i in c(2010,2011,2012,2015,2018,2020)) {
  print(paste("the year is",i))
}

#################################################

cols=c('mpg', 'cyl','wt','vs')
cols
for (i in cols) {
  print(i)
  print(mtcars[,i])
}
##################################

x=c(1,2,3,5,8,7,10)
x
length(x)

for (i in 1:length(x)) {
  print(x[i])
}

for (i in x) {
  print(i)
}
##########################################

for (i in mtcars$mpg) {
  print(i)
}
################################



###########  miss replace function ##########

miss_replace=function(x){
  x[is.na(x)]=mean(x,na.rm = T)
  return(list(x=x , "value"=mean(x,na.rm = T)))
}

miss_replace(c(1,2,3,NA,NA,5,7,NA,NA))


miss_replace=function(x){
  x[is.na(x)]=sum(x,na.rm = T)
  return(list(x,sum(x,na.rm = T)))
}

miss_replace(c(44,55,1,5,NA,NA,5,7,NA,NA))



########## calculating the sum and mean using for loop ######

options(stringsAsFactors = F)

df=data.frame(x=c(1:5,NA,7:8,NA,NA),
              z=c(10:14,NA,NA,NA,2,10),
              y=c(rep('a',3),rep('b',5),rep('c',2)))
df


miss_replace=function(x){
  x[is.na(x)]=mean(x,na.rm = T)
  return(list(x,mean(x,na.rm = T)))
}

miss_replace(df$x)

miss_replace(df$z)


mean_sum=function(x){
  z=list("mean"=mean(x,na.rm = T),"sum"=sum(x,na.rm = T))
  return(z)
}

mean_sum(df$x)
mean_sum(df$z)



######### using lapply ########

lapply(df,mean,na.rm=T)

lapply(df[c("x","z")],mean_sum)




######## miss replace function  ####################################


miss_replace=function(x){
  x[is.na(x)]=mean(x,na.rm = T)
  return(list(x,mean(x,na.rm = T)))
}

miss_replace

miss_replace(c(11,2,54,6,5,NA,NA,NA,5,6))


######### calculating the sum and mean using for loop ########

options(stringsAsFactors = F)

df=data.frame(x=c(1:5,NA,7:8,NA,NA),
              z=c(10:14,NA,NA,NA,2,10),
              y=c(rep('a',3),rep('b',5),rep('c',2)))

df

View(df)

mean_sum=function(x){
  z=list("mean"=mean(x,na.rm=T),"sum"=sum(x,na.rm = T))
  return(z)
}

mean_sum(df$x)
mean_sum(df$z)



######### using lapply ########

lapply(df, mean,na.rm=T)

lapply(df[c("x","z")],mean_sum)




##### chnanging the names of rows and coloumns #########

df$colnames_median=rownames(df)
rownames(df)=NULL
View(df)

names(df)=c('median', 'colnames_median')
View(df)



##############  fibonnaci series ##################################

fibonnaci

vect[3]=vect[1]+vect[2]
vect[4]=vect[3]+vect[2]
vect[5]=vect[4]+vect[3]


vect=c(0,1)
vect

fibonnaci=function(vect,n){
  for (i in 1:n) {
  vect[i+2]=vect[i]+vect[i+1]
  }
  return(vect)
  }

fibonnaci

fibonnaci(vect,10)

fibonnaci(vect,30)



################### univariate ########################

mtcars

mean(mtcars$mpg)
median(mtcars$mpg)
min(mtcars$mpg)
max(mtcars$mpg)
var(mtcars$mpg)
sd(mtcars$mpg)


summary(mtcars$mpg)
names(summary(mtcars$mpg))

class(summary(mtcars$mpg))

s=summary(mtcars$mpg)
s

s["1st Qu."]
s["3rd Qu."]


mean(mtcars$cyl)
median(mtcars$cyl)
min(mtcars$cyl)
max(mtcars$cyl)
var(mtcars$cyl)
sd(mtcars$cyl)

summary(mtcars$cyl)
s=summary(mtcars$cyl)
s

names(s)

class(s)

s["1st Qu."]
s["Median"]
s["Max"]
s["3rd Qu."]


################# accessing the rows and columns ################


d2=mtcars
d2

d2[1,6]

d2[c(1,2,3),c(4,5,6)]

d2[c(1,2,3),]

d2[,c(1,2,3)]

d2[,c("mpg","wt","vs")]

d2[-c(1,2,3),c("mpg","wt")]
nrow(d2[-c(1,2,3),c("mpg","wt")])

d2[mtcars$mpg>30,]
d2[mtcars$mpg>25 & mtcars$vs==1,]
d2[mtcars$mpg>25 & mtcars$vs==1,c("mpg","vs")]

d2[,!names(d2) %in% c("mpg","vs","wt","cyl")]

########################################################################

library(psych)

describe(mtcars)

s=describe(mtcars)
s

class(s)

s["gear","min"]

s["carb","max"]

s[c("mpg","hp","wt"),c("mean","sd","median","max")]



############ BOXPLOT ####################################################

boxplot(mtcars)

boxplot(mtcars$mpg)

hist(mtcars$mpg)

hist(mtcars$mpg,breaks = 10)



boxplot(mtcars$cyl)

hist(mtcars$cyl)

hist(mtcars$cyl,breaks = 10)

######### norm is the package name ###############

x=rnorm(10000)
x
boxplot(x)
hist(x)
hist(x,breaks = 10)



x=rnorm(500)
x
boxplot(x)
hist(x)
hist(x,breaks = 20)


############################################################################


library(vcd)


data("Arthritis")
View(Arthritis)

head(Arthritis)
tail(Arthritis)


mean(Arthritis$Age)
sum(Arthritis$Age)
median(Arthritis$Age)
var(Arthritis$Age)
sd(Arthritis$Age)
min(Arthritis$Age)


tab=table(Arthritis$Improved)
tab

t=prop.table(tab)
t

round(t,2)
round(t,1)
round(t,3)

prop.table(tab)*100



tab1=table(Arthritis$Sex)
tab1

t1=prop.table(tab1)
t1


round(t1,2)

prop.table(t1)*100


tab2=table(Arthritis$Treatment)
tab2

t2=prop.table(tab2)
t2

round(t2,2)
round(t2,1)

prop.table(t2)*100


##########################################################################


mtcars
View(mtcars)

unique(mtcars$cyl)

sum(mtcars$cyl==4)
sum(mtcars$cyl==6)
sum(mtcars$cyl==8)


unique(mtcars$vs)

sum(mtcars$vs==0)
sum(mtcars$vs==1)


unique(mtcars$gear)

sum(mtcars$gear==4)
sum(mtcars$gear==3)
sum(mtcars$gear==5)

unique(mtcars$am)

sum(mtcars$am==1)
sum(mtcars$am==0)


############# conditions ################################

sum(mtcars$cyl==4 & mtcars$vs==0)
sum(mtcars$cyl==4 & mtcars$vs==1)

sum(mtcars$cyl==6 & mtcars$vs==0 & mtcars$gear==5)
sum(mtcars$cyl==8 & mtcars$vs==0 & mtcars$gear==4 & mtcars$am==0)

###################################################################


table(mtcars$cyl)

table(cyl=mtcars$cyl,vs=mtcars$vs)

#####################################################################

table(mtcars$gear,mtcars$am)

x=table(gear=mtcars$gear,am=mtcars$am)
x

margin.table(x)
margin.table(x,1)
margin.table(x,2)


prop.table(x)
prop.table(x,1)
prop.table(x,2)

addmargins(x)
addmargins(x,1)
addmargins(x,2)

ftable(x)
ftable(prop.table(x))
ftable(prop.table(x,1))
ftable(prop.table(x,2))

################## xtabs function ########################################

tab=xtabs(~cyl+vs+gear,data = mtcars)
tab

margin.table(tab)
margin.table(tab,1)
margin.table(tab,2)
margin.table(tab,c(1,3))

prop.table(tab)
round(tab,1)
prop.table(tab,1)
prop.table(tab,2)
prop.table(tab,c(1,3))

addmargins(tab)
addmargins(tab,1)
addmargins(tab,2)

ftable(tab)
ftable(tab,1)
ftable(tab,2)
ftable(prop.table(tab,1))
ftable(prop.table(tab,2))
ftable(prop.table(tab,c(1,3)))

##################################################################################


Arthritis
View(Arthritis)

unique(Arthritis$Treatment)
sum(Arthritis$Treatment=="Treated")
sum(Arthritis$Treatment=="Placebo")

table(Arthritis$Treatment)

##########################################################################

tab=table(Arthritis$Treatment,Arthritis$Sex)
tab

prop.table(tab)
prop.table(tab,1)
prop.table(tab,2)

margin.table(tab)
margin.table(tab,1)
margin.table(tab,2)

addmargins(tab)
addmargins(tab,1)
addmargins(tab,2)

ftable(prop.table(tab))
ftable(prop.table(tab,1))
ftable(prop.table(tab,2))

###############################################################

tab=xtabs(~Arthritis$Treatment+Arthritis$Sex+Arthritis$Improved,data = Arthritis)
tab

margin.table(tab)
margin.table(tab,1)
margin.table(tab,2)
margin.table(tab,c(1,3))

prop.table(tab)
prop.table(tab,1)
prop.table(tab,c(1,3))

addmargins(tab)
addmargins(tab,1)
addmargins(tab,2)
addmargins(tab,c(1,3))

ftable(tab)
ftable(tab,1)
ftable(tab,2)
ftable(tab,c(1,3))

xtabs(~Arthritis$Treatment+Arthritis$Improved,data = Arthritis)
