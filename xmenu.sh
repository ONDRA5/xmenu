#!/bin/sh

cat <<EOF | xmenu | sh &
Applications
	IMG:/home/ondra/xmenu/icons/brave.png	Brave	brave-nightly
	IMG:/home/ondra/xmenu/icons/spotify.png	Spotify	spotify
	IMG:/home/ondra/xmenu/icons/file.png	PcManFm	pcmanfm
	IMG:/home/ondra/xmenu/icons/libre.png	LibreOffice	libreoffice
	IMG:/home/ondra/xmenu/icons/calc.png	Calculator	galculator
	IMG:/home/ondra/xmenu/icons/thunder.png	ThunderBird	thunderbird
Chat
	IMG:/home/ondra/xmenu/icons/telegram.png	Telegram	telegram-desktop
	IMG:/home/ondra/xmenu/icons/discord.png	Discord	discord
	IMG:/home/ondra/xmenu/icons/skype.png	Skype	skypeforlinux
Games
	IMG:/home/ondra/xmenu/icons/steam.png	Steam	steam
	IMG:/home/ondra/xmenu/icons/arma.png 	Arma3	arma3-unix-launcher
	IMG:/home/ondra/xmenu/icons/xonotic.png	Xonotic	xonotic-glx
Terminal	alacritty

Shutdown		poweroff
Reboot			reboot
EOF
