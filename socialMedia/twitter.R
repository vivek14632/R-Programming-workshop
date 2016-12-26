library('twitteR')
library('httr')

#go to https://apps.twitter.com/ and register a new app.

#click on app

#click on keys and access tokens tab

# you will get following credentials from twitter

#consumer key
#consumer secret
#Access token
#access token secret

#setup OAuth
setup_twitter_oauth(consumer_key="*****", 
                    consumer_secret="******",
                    access_token="****",
                    access_secret="*****")


#Search for tweets containing hashtab #beer
searchTwitter("#beer", n=10)
