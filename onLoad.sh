#!/bin/bash


doActions(){
	## Put actions here
	
	clearPrecacheFile
	
	playYouTube "8o0dYPfN-PM"
	echo "Pre-loading youtube search"
	
	RAND_WORD=$(dictionaryUtil_getRandomWordFromFile "./core/resources/dictionary.txt")
	
	echo "Searching with word:"$RAND_WORD
	
	
	##youtubeUtil_youtubeVideoSearchResultsToFile $RAND_WORD 
	youtubeUtil_youtubeVideoSearchResultsToFile "fail" 

	## when done go home
	allActionsComplete
}

