library(dplyr)
library(ggplot2)
path<-"Titanic_train.csv"
data<-read.csv(path)
data
sum_stats<-summary(data)
summary_stats
print(ggplot(data,aes(x=Age))+
        geom_histogram(binwidth=5,fill="blue",color="black")+
        labs(title="Distribution of Age on Titanic",x="Age",y="Frequency"))
missing_values<-colSums(is.na(data))
print(missing_values)
duplicated(data)
data<-distinct(data)
data
duplicated(data)
data$Age[is.na(data$Age)]<-mean(data$Age,na.rm = TRUE)
data
missing_values<-colSums(is.na(data))
print(missing_values)

adult_passengers<-filter(data,Age>18)
adult_passengers
sorted_titanic<-arrange(data,desc(Fare))
sorted_titanic
print(boxplot(Age~Survived,data=data,col=c("red","green"),main="Boxplot of Age by survived"))

t_result<-t.test(Age~Survived,data=data)
t_result
cor_coef<-cor(data$Age,data$Fare)
cor_coef
