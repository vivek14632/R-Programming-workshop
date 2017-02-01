
install.packages('Rfacebook',dependencies = T)
library('Rfacebook')
#create a favebook app and add http://localhost:1410/ to your app
fb_oauth <- fbOAuth(app_id="***",
                    app_secret="*****")

fb_page <- getPage(page="subway", token=fb_oauth,n=50,feed = T,reactions = T)

plot(fb_page$shares_count,type = 'b',ylab = "#Share",xlab = 'FB post‘,col=‘red’)
plot(fb_page$likes_count[1:50],type = 'b',ylab = "#Comments",xlab = 'FB post',col=‘green')
plot(fb_page$comments_count[1:50],type = 'b',ylab = "#Comments",xlab = 'FB post',col='blue')

barplot(c(sum(fb_page$shares_count),sum(fb_page$likes_count),sum(fb_page$comments_count)),
        names.arg = c('#Shares','#Likes','#Comments'),
        col=c('red','green','blue'))

#Linear Model
summary(lm(fb_page$shares_count~
             fb_page$likes_count+
            fb_page$comments_count
            ))

 
analysis=as.data.frame(cbind(likes=fb_page$likes_count,
                             message=fb_page$message,
                             create_time=fb_page$created_time,
                             today='2017-02-01',
                             type=fb_page$type,
                             link=fb_page$link,
                             comments=fb_page$comments_count,
                             shares=fb_page$shares_count,
                             love=fb_page$love_count,
                             haha=fb_page$haha_count,
                             wow=fb_page$wow_count,
                             sad=fb_page$sad_count,
                             angry=fb_page$angry_count,
                                                 ))


