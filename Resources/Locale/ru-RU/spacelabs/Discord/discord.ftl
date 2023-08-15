discord-hook-player-ban-admin =
    игрок **` { $player } `** был забанен
    	Причина: { $ причина }
    	Истекает: { $timestamp ->  
            [ никогда ] Никогда.
           *[ другое ] <t: { $timestamp } :R>
        }
    	Администратор: { $admin }
discord-hook-player-ban-none =
    игрок **` { $player } `** был забанен
    	Причина: { $ причина }
    	Истекает: { $timestamp ->  
            [ никогда ] Никогда.
           *[ другое ] <t: { $timestamp } :R>
        }
discord-hook-map-unknown = Неизвестно