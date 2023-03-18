[module/spotify]
type = custom/script
interval = 1
format-prefix = " "
format = <label>
exec = python /path/to/spotify/script -f '{artist}: {song}'
format-underline = #1db954
;control players (optional)
click-left = playerctl --player=spotify play-pause 
click-right = playerctl --player=spotify next 
click-middle = playerctl --player=spotify previous
