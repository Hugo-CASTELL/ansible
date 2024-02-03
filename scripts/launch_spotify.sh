if wmctrl -l | grep -q Spotify;
    then wmctrl -a spotify;
else
    spotify;
fi

