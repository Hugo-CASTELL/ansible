if wmctrl -l | grep -q tmux;
    then wmctrl -a tmux;
else
    gnome-terminal --title=tmux -- tmux;
fi

