library(dplyr)
Data<-data.frame(
  ID=c(1,2,3,4,5,6,7,8),
  Salary=c(40750,39292,52213,43283,
           89374,76582,71382,33333)
)
res<-Data%>%filter(Salary>50000)
res
write.csv(Data,"salary.csv",row.names = FALSE)
Data<-data.frame(
  ID=c(1,2,3,4,5,6,7),
  Name=c("Am","Bheem","Cham","Dan",
         "Eon","Famp","Gambhir"),
  Department=c("IT","Tech","Sales","HR",
               "Marketing","IT","Tech"),
  Age=c(12,23,34,45,
        21,32,43),
  Gender=c("Male","Female","Male","Female",
           "Male","Male","Female")
)
Data
write.csv(Data,"employees.csv",row.names = FALSE)
