print("Enter A Number")
n<-scan(nlines=1)

evenOdd<-function(num){
    if(num%%2==0){
      cat(num,"is even number")
    }else{
      cat(num,"is odd number")
    }
}
evenOdd(n)


square<-function(){
  x<-seq(1:10)
  for(i in x){
    cat("Square of",i,"is",i*i,"\n")
  }
}
square()

print("Enter Range")
strt<-scan(nlines=1)
last<-scan(nlines=1)
sq<-function(st,en){
  x<-seq(st,en)
  for(i in x){
    cat("Square of",i,"is",i*i,"\n")
  }
}
sq(strt,last)

print("Enter Number Of Elements")
q<-scan(nlines=1)
print("Enter Elements")
rng<-scan(nlines=q)
srt<-function(vec){
  v<-sort(vec,decreasing = TRUE)
  print("DESCENDING ")
  print(v)
  x<-sort(vec,decreasing = FALSE)
  print("ASCENDING ")
  print(x)
}
srt(rng)