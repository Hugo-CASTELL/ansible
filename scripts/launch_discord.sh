if wmctrl -l | grep -q Discord;
    then wmctrl -a discord;
else
    discord;
fi

