n<-readline(prompt = "Enter A Color ")
res<-switch(
  n,
  red="Stop",
  yellow="Please Wait",
  green="Go",
  "Enter A Valid Color"
)
print(res)