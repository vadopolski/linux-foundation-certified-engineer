#!/usr/bin/env bash
again=1
while [ $again -le 60 ] && [ $again -le 30 ]
do
    echo "Sleeping: $again"
    sleep 1
    ((again=again+5))
done

echo "By by!"