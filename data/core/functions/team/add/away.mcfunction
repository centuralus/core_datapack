team add away [{"text":"☁ Away","color":"grey"},"\n",{"text":"[ add ]","clickEvent":{"action":"suggest_command","value":"/function core:team/add/away"},"color":"green"},{"text":"[ empty ]","clickEvent":{"action":"suggest_command","value":"/function core:team/empty/away"},"hoverEvent":{"action":"show_text","contents":[{"text":"Empty all players from away team.","color":"red"}]},"color":"white"},{"text":"[ join ]","clickEvent":{"action":"suggest_command","value":"/function core:team/join/away"},"hoverEvent":{"action":"show_text","contents":[{"text":"Join away team.","color":"yellow"}]},"color":"aqua"},{"text":"[ leave ]","clickEvent":{"action":"suggest_command","value":"/function core:team/leave/away"},"hoverEvent":{"action":"show_text","contents":[{"text":"Leave away team.","color":"gold"}]},"color":"gold"},{"text":"[ list ]","clickEvent":{"action":"suggest_command","value":"/function core:team/list/away"},"hoverEvent":{"action":"show_text","contents":[{"text":"List players on away team.","color":"yellow"}]},"color":"light_purple"},{"text":"[ remove ]","clickEvent":{"action":"suggest_command","value":"/function core:team/remove/away"},"color":"red"},{"text":"[ remove ]","clickEvent":{"action":"suggest_command","value":"/function core:team/remove/away"},"color":"red"},"\n"]
team modify away color gray
team modify away prefix "☁"

#Return True if in Required Status to mark file as Required.
execute if data storage core:team {status:require}

#Test githook
