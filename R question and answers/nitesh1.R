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
