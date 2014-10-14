#!/bin/bash


doActions(){

	## this line will remove locally saved stuff, good to save space, bad for downloads
	clearPrecacheFile
	
	playYouTube "ir50v0UZEIE"
	echo "Pre-loading youtube search"
	

	
	## these three lines will get a random word from a dictionary and search youtube for them, save to list for later
	RAND_WORD=$(dictionaryUtil_getRandomWordFromFile "./core/resources/dictionary.txt");
	echo "Searching with word:"$RAND_WORD;
	youtubeUtil_youtubeVideoSearchResultsToFile $RAND_WORD
	


	## when done go home
	allActionsComplete
}

