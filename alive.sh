if [[ -n $APP_LINK ]]; then
    while true
    do
        sleep 25m
        wget -q -O/dev/null $APP_LINK
    done
fi
