install.packages('tuber',dependencies=T)
library('tuber')

#open google console: https://console.developers.google.com/

#click on credentials on the left panel and create a new credential

#After creating the credential, download the credential file. It contains app_id and app_secret. app_secret is same as client_secret

yt_oauth("app_id",  "client_secret")

Use a local file ('.httr-oauth'), to cache OAuth access credentials between R sessions?

1: Yes
2: No

Selection: 1
Adding .httr-oauth to .gitignore
Waiting for authentication in browser...
Press Esc/Ctrl + C to abort

#It will open the browser. Allow and give permission to the R session. It will provide following information
# "Authentication complete. Please close this page and return to R." in the browser. Now you are set to use apis

#get caption from a video
m_caption<- get_captions(video_id="yJXTXN4xrI8")
library('XML')
m_caption1<-xmlParse(m_caption)
m_caption2<-xmlToList(m_caption1)
