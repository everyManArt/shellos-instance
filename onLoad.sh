#!/bin/bash


doActions(){
	## Put actions here
	
	##populate youtube list
	playYouTube "8o0dYPfN-PM"
	youtubeUtil_youtubeVideoSearchResultsToFile "war" 
	
	

	## when done go home
	allActionsComplete
}

