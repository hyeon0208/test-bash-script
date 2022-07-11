#!/bin/bash
#: Usage	: Create a user account.
#: Author	: Hyeon jun Suh
echo -n "New username: "; read username
while getent passwd $username &> /dev/null
do
	echo "Sorry, that account $username is already taken. Please pick a different username."
	echo -n "New username: "; read username
done
sudo useradd -m -s /bin/bash $username
