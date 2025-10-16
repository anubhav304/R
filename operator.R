#Arithmetic
a<-c(4,7,1,0)
b<-c(2,5,1,8)
print(a-b)
print(a+b)
print(a/b)
print(a*b)
print(a^b)
print(a%%b)
print(a%/%b)
"yellow""red""blue""violet""lightblue""lightgreen""purple""cyan""black""brown""white""grey""lavender""pink"
#Logical
x<-c(TRUE,1,71,2+4i)
y<-c(FALSE,0,9,5+3i)
x&y
x|y
!x
!y

#Misc
v<-c(8:19)
10%in%v

M=matrix(c(2,3,5,8,0,1),nrow=2,ncol=3,byrow = TRUE)
M%*%t(M)

#Built In Function
max(1,4,89)
min(1,4,68)
floor(5.99999)
ceiling(3.0001)
sqrt(1024)
abs(-3.14)
