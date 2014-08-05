#!/bin/bash


doActions(){
	## Put actions here
	
	playYouTube "8o0dYPfN-PM"
	echo "Pre-loading youtube search"
	youtubeUtil_youtubeVideoSearchResultsToFile youtubeUtil_youtubeVideoSearchResultsToFile $(dictionaryUtil_getRandomWordFromFile "./core/resources/dictionary.txt"); 
	
	

	## when done go home
	allActionsComplete
}

