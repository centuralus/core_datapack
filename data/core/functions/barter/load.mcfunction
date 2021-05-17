scoreboard objectives add barter trigger ["",{"text":"[ Claim ]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger barter set 2"}},{"text":"[ Offer ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger barter set 3"}},{"text":"[ View ]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger barter set 4"}},{"text":"[ View All ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger barter set 5"}}]

#
scoreboard objectives remove trade
scoreboard objectives add trade trigger ["",{"color":"#5C8EF1","text":"[ Trade ]","clickEvent":{"action":"run_command","value":"/trigger barter set 5"},"hoverEvent":{"action":"show_text","contents":[{"text":"Opens the view_all barter menu. (Click trade on individual player to offer your item for theirs."}]}},{"color":"#CDD0E0","text":"[ Retry ]","clickEvent":{"action":"run_command","value":"/trigger trade set -1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Resend a failed trade request due to holding something in the off hand."}]}},{"color":"#9BC1CC","text":"[ Decline ]","clickEvent":{"action":"run_command","value":"/trigger trade set -2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Decline a trade made with a player and attempt to re-claim the item to offhand."}]}}]

#
