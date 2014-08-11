#!/bin/bash


doActions(){
	## Put actions here
	
	clearPrecacheFile
	
	playGif "http://geekologie.com/2014/08/07/japanese-face-exerciser.gif";
	echo "Pre-loading youtube search"
	
	RAND_WORD=$(dictionaryUtil_getRandomWordFromFile "./core/resources/dictionary.txt")
	
	echo "Searching with word:"$RAND_WORD
	
	
	##youtubeUtil_youtubeVideoSearchResultsToFile $RAND_WORD 
	youtubeUtil_youtubeVideoSearchResultsToFile "fail" 

	## when done go home
	allActionsComplete
}

