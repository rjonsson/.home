# source bashrc if it exists
if [ -f ~/.bashrc ]; then
    echo ".profile is sourcing " ~/.bashrc
    source ~/.bashrc
fi

