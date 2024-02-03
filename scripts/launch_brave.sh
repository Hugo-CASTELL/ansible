if wmctrl -l | grep -q Brave;
    then wmctrl -a brave;
else
    brave-browser;
fi

