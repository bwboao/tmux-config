# tmux-config
simple tmux.conf
*  change color of windows
*  bind Shift key+left or right for switching windows 
*  scroll in tmux

usage
```
"ln -S tmux-config-file ~/.tmux.conf" or simply "./install.sh"
```

cheatsheet
`funckey` = `ctrl + b`
1. detach
`funckey` + `d`
2. attach to specific session
`tmux a -t $session-name`
3. swap windows
`funckey`+`:swap-window -s 2 -t 1`
4. help
`funckey` + `?`