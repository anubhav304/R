print("Enter Start Range")
strt<-scan(nlines = 1)
print("Enter End Range")
end<-scan(nlines = 1)
count<-0
no<-0
primeOrNot<-function(strt,end){
  for(num in strt:end){
  for(n in 2:(num/2)){
    if(num%%n==0){
      count<-count+1
    }
  }
    if(count==1){
      no<-no+1
    } 
  }
 cat("Number Of Prime Numbers ",no)
}
primeOrNot(strt,end)
