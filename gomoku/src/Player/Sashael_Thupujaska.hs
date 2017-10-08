module Player.Sashael_Thupujaska (playerSashael_Thupujaska) where

import Types

teamMembers :: String 
teamMembers = "Michael Anderjaska and Sashank Thupukari"

playerSashael_Thupujaska :: Player 
playerSashael_Thupujaska = Player getNextMove "Sashael_Thupujaska"

getNextMove :: Tile -> Board -> IO (Int, Int)
getNextMove t b = error "just get the next space"

