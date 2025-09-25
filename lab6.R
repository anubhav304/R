library(dplyr)
dataset1=read.csv("salary.csv")
dataset2=read.csv("employees.csv")
dataset1
dataset2
merged<-merge(dataset1,dataset2,by="ID")
print("Merged Data")
print(merged)
aggregated<-merged %>% group_by(Gender)%>%summarise(
  total_salary=sum(Salary),average_age=mean(Age)
  ,count=n())
print("Agreegate data")
print(aggregated)
filtered<-merged%>%filter(Age>25)
print("Filtered data")
print(filtered)
transformed<-merged%>%
  mutate(Double_salary=Salary*2,Seniority=ifelse(Age>35,"Senior","Junior"))
transformed