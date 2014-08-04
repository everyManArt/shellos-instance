#!/bin/bash


doActions(){
	## Put actions here
	
	##populate youtube list
	playYouTube "7_3QteCI7Pk"
	youtubeUtil_youtubeVideoSearchResultsToFile "war" 
	
	

	## when done go home
	allActionsComplete
}

