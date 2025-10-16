stng<-readline(prompt = "Enter Username")
up<-function(str){
  toupper(str)
}
chr<-function(str){
  nchar(str)
}
mid<-function(str){
  
  substring(str,(chr(str)+1)%/%2,(chr(str)+2)%/%2)
}
up(stng)
chr(stng)
mid(stng)

is_palindrome<-function(stng){
  subs<-substring(stng,1:nchar(stng),1:nchar(stng))
  str<-paste(subs,sep = "",collapse = "")
  rev_str<-paste(rev(subs),sep = "",collapse = "")
  if(str==rev_str)
   cat(str,"is palindrome")else
     cat(str,"isnt palindrome")
}
is_palindrome(stng)

