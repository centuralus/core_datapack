scoreboard objectives add barter trigger ["",{"text":"[ Claim ]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger barter set 2"}},{"text":"[ Offer ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger barter set 3"}},{"text":"[ View ]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger barter set 4"}},{"text":"[ View All ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger barter set 5"}}]

#
scoreboard objectives remove trade
scoreboard objectives add trade trigger ["",{"color":"#5C8EF1","text":"[ Trade ]","clickEvent":{"action":"run_command","value":"/trigger barter set 5"}},{"color":"#CDD0E0","text":"[ Accept ]","clickEvent":{"action":"run_command","value":"/trigger trade set -1"}},{"color":"#9BC1CC","text":"[ Decline ]","clickEvent":{"action":"run_command","value":"/trigger trade set -2"}}]

#
