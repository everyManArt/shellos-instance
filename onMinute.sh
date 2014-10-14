#!/bin/bash



doActions(){
	
	## Here is your crash course of example stuff....
	
	## Just so you know, any line that starts with "##" is ignored by the code....
	
	
## So, you can play a youtube video, "playYouTube" followed by any youtube code.
## For example.....

	##playYouTube "E5fccx15b2k"
	##playYouTube "J7E-aoXLZGY"
	##playYouTube "wQGn4wTIFs4"
	## fucking lawnmowerman!
	playYouTube "zJer9aivOrA"
	##playYouTube "TcsttrglrTI"
	##playYouTube "9bgEwqi-Ydw"



##This playes 4Chan TV, who knew?
	##playMedia "http://radio.7chan.org:8000/CH7"



## These play gifs
		##playGif "http://i.imgur.com/VmGaKOG.gif" ;
		##playGif "http://i.imgur.com/NOJMaGg.gif" ;
		##playGif "http://i.imgur.com/nBTu3oi.gif" ;
		##playGif "http://i.imgur.com/vzokKQ9.gif" ;
		
		
		##playGif "http://giant.gfycat.com/PiercingWelcomeElephantbeetle.gif" 
		##playGif "http://i.imgur.com/XSy47dI.gif" ;
		##playGif "http://i.imgur.com/ZUhjayk.gif" ;
		##playGif "http://i.imgur.com/JfkmXjG.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr06/1/6/anigif_enhanced-buzz-26657-1380623142-0.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr06/1/6/anigif_enhanced-buzz-10545-1380624355-4.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr02/1/7/anigif_enhanced-buzz-8611-1380625430-4.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr06/1/11/anigif_enhanced-buzz-30767-1380641248-13.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr02/1/11/anigif_enhanced-buzz-15300-1380642491-15.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr05/1/11/anigif_original-grid-image-20611-1380642921-25.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr01/1/12/anigif_enhanced-buzz-13824-1380644864-1.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr06/1/12/anigif_enhanced-buzz-8788-1380646258-32.gif" ;
		##playGif "http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr02/2/5/anigif_enhanced-buzz-12672-1380705549-14.gif" ;
		
	
##random youtube stuff
		##populate youtube list
	##playYouTube "8o0dYPfN-PM"
	##echo "Pre-loading youtube search"
	##youtubeUtil_youtubeVideoSearchResultsToFile "war" 


	playYouTube $(dictionaryUtil_getRandomWordFromFile "./precache/youtubeSearchList.txt")


	## when done go home
	allActionsComplete
}

