#a
v<-seq(5,60,by=5)
cat("Vector VAlues Are",v,"\n")
filter_v<-v[v>15&v<45]
cat("Values Greater Thjan 15 LEss Than 45 Are",filter_v,"\n")
#b
my_vector<-c(12,34,5,678,9)
my_matrix<-matrix(1:9,nrow=3,ncol=3)
my_nested_list<-list(
  sub_vector=c("x","y","z"),
  sub_number=45
)
my_list<-list(
  vector=my_vector,
  matrix=my_matrix,
  nested_list=my_nested_list
)
print(my_list)
print(names(my_list))

for(name in names(my_list)){
  element_class<-class(my_list[[name]])
  cat("Class Of",name,":",element_class,"\n")
}
print("No Of Objects In Final List Is")
length((my_list))
print("Length Of Vector 'vector' in Siad List")
length(my_list[[1]])#or my_list$vector
length(my_list$vector)

#c
matrix1<-matrix(c(2,1,1,1,4,-5,3,1,1),nrow = 3,ncol = 3)
matrix1
matrix2<-matrix(c(9,8,7,6,5,4,3,21,0),nrow = 3,ncol = 3)
matrix2
print("Addition Of Matrix ")
matrix1+matrix2
print("Subtraction Of Matrix ")
matrix1-matrix2
print("Product Of Matrix With Its Transpose")
matrix1%*%t(matrix1)

#d
print("Colomn Sum")
colSums(matrix1)
print("Mean Across Rows")
apply(matrix1,1,mean)#2 for column
print("Total Sum")
sum(matrix1)
print("Matrix elements in Sorted order Column Wise Is")
apply(matrix1, 2, sort)
