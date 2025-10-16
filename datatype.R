#vector
v<-1
print(class(v))
v<-"12"
print(class(v))
v<-123L
print(class(v))
v<-TRUE
print(class(v))
v<-12+34i
print(class(v))
v<-charToRaw("yellow")
print(class(v))

paint<-c("red","blue","green","white","orange","cyan","brown","black","purple","violet","lavender","grey","pink")
print(paint)
class(paint)

#list
liss<-list(c(123,456,789),0,FALSE,cos)
liss
class(liss)