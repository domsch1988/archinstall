#!/bin/sh

URL=""
USERAGENT="polybar-scripts/notification-reddit:v1.0 u/domsch1988"

notifications=$(curl -sf --user-agent "$USERAGENT" "https://www.reddit.com/message/unread/.json?feed=5595dd480d33324efc630568a407ce9b9e6a0eef&user=domsch1988" | jq '.["data"]["children"] | length')

if [ -n "$notifications" ] && [ "$notifications" -gt 0 ]; then
	    echo -e "%{F#ff4500} %{F-}"
    else
	        echo ""
fi
