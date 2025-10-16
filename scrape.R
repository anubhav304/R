library(rvest)
url<-"http://books.toscrape.com/"
html_content<-read_html(url)
html_content
title_xpath<-'//*[@class="product_pod"]/h3/a'
price_xpath<-'//*[@class="product_pod"]/div[2]/p[1]'
titles<-html_content%>%html_nodes(xpath=title_xpath)%>%html_text()%>%trimws()
titles
prices<-html_content%>%html_nodes(xpath=price_xpath)%>%html_text()%>%trimws()
prices
book_data<-data.frame(Title=titles,Price=prices)
book_data
write.csv(book_data,"DATA.csv",row.names = FALSE)