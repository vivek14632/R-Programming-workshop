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
> get_captions(video_id="yJXTXN4xrI8")
{xml_document}
<transcript>
 [1] <text start="6.614" dur="1.549">Every four seconds,</text>
 [2] <text start="8.163" dur="1.534">someone is diagnosed with</text>
 [3] <text start="9.697" dur="1.885">Alzheimer&amp;#39;s disease.</text>
 [4] <text start="11.582" dur="2.172">It&amp;#39;s the most common cause of dementia,</text>
 [5] <text start="13.754" dur="2.859">affecting over 40 million people worldwide,</text>
 [6] <text start="16.613" dur="2.52">and yet finding a cure is something that still</text>
 [7] <text start="19.133" dur="2.482">eludes researchers today.</text>
 [8] <text start="21.615" dur="3.273">Dr. Alois Alzheimer, a German psychiatrist,</text>
 [9] <text start="24.888" dur="3.047">first described the symptoms in 1901</text>
[10] <text start="27.935" dur="2.46">when he noticed that a particular hospital patient</t ...
[11] <text start="30.395" dur="1.917">had some peculiar problems,</text>
[12] <text start="32.312" dur="1.803">including difficulty sleeping,</text>
[13] <text start="34.115" dur="3.37">disturbed memory, drastic mood changes,</text>
[14] <text start="37.485" dur="2.166">and increasing confusion.</text>
[15] <text start="39.651" dur="1.877">When the patient passed away,</text>
[16] <text start="41.528" dur="2.211">Alzheimer was able to do an autopsy</text>
[17] <text start="43.739" dur="2.04">and test his idea that perhaps</text>
[18] <text start="45.779" dur="2.421">her symptoms were caused by irregularities</text>
[19] <text start="48.2" dur="1.963">in the brain&amp;#39;s structure.</text>
[20] <text start="50.163" dur="1.951">What he found beneath the microscope</text>
...


