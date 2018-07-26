#!/usr/bin/env bash
again=yes
while [ "$again" = "yes" ]
do
    echo "Please Enter a name:"
    read name
    echo "You are entered a name is $name"

    echo "Do you want to continue?"
    read again

done

echo "By by!"