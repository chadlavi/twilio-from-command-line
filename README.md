# twilio-from-command-line  
A wrapper I made a while ago while planning logistics for my wedding, that enables SMS from the command line via [Twilio](twilio.com) with Twilio's [twilio-sms](https://www.twilio.com/labs/bash/sms) script. 

### SETUP 
1. Use this snippet to download this repo and Twilio's [twilio-sms](https://www.twilio.com/packages/labs/code/bash/twilio-sms) script.
    ```bash
	git clone https://github.com/chadlavi/twilio-from-command-line.git && cd twilio-from-command-line
    curl https://www.twilio.com/packages/labs/code/bash/twilio-sms -o twilio-sms.sh && chmod 775 twilio-sms.sh
    ```
2. create a `.twiliorc` file in the `twilio-from-command-line`. There's a `twiliorc` (non-dotfile) template in the repo.
3. To use the script, the syntax is `text [recipient number] [message]`


