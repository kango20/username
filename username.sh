#! /bin/bash
# username.sh
# Karen Ngo

echo "Enter a usernamee: "
echo "Use lower case characters, digts, and underscores"
echo "Username must start with a lower case character"
echo "Username must contain at least 3 but not more than 12 characters"

read USERNAME
while echo $USERNAME | egrep -v "^[a-z][0-9_a-z]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3-12 characters, digits, and underscores only and must start with a lower case character!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
