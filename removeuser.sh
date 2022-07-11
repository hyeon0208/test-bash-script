#!/bin/bash
#: Usage        : Remove a username.
#: Author       : Hyeon jun Suh
echo -n "Remove username: "; read username
until getent passwd $username &> /dev/null
do
        echo "Sorry, that account $username is not exist."
        echo -n "Remove username: "; read username
done
sudo userdel -f $username
