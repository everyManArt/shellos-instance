#!/bin/bash



doActions(){
	
	## Here is your crash course of example stuff....
	
	## Just so you know, any line that starts with "##" is ignored by the code....
	
	
## So, you can play a youtube video, 
	##"playYouTube" followed by any youtube code.
	## For example.....

		playYouTube "J7E-aoXLZGY"
		playYouTube "wQGn4wTIFs4"
		##playYouTube "TcsttrglrTI"
		##playYouTube "9bgEwqi-Ydw"



## These play gifs you have found on the internet
	##"playGif" followed by any full link
	## For example.....
	
		playGif "http://i.imgur.com/VmGaKOG.gif" ;
		playGif "http://i.imgur.com/NOJMaGg.gif" ;
		##playGif "http://i.imgur.com/nBTu3oi.gif" ;
		##playGif "http://i.imgur.com/vzokKQ9.gif" ;
	
	
##You can even play video streams!
	##"playMedia" followed by any full link
	## For example..... (this is 7chan tv!!)(may get stuck)
	
		##playMedia "http://radio.7chan.org:8000/CH7"
		
	
##So, we can do other more complicated stuff,
	##Do a search of youtube for a word, in this case "monkey"
	
		##youtubeUtil_youtubeVideoSearchResultsToFile "monkey" 
	
	## And then play a random video from the results
	
		##playYouTube $(dictionaryUtil_getRandomWordFromFile "./precache/youtubeSearchList.txt")

##always leave this line till last.. it makes things keep going
	## when done go home
	allActionsComplete
}

