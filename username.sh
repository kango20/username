#! /bin/bash
# username.sh
# Karen Ngo
echo "Enter a username code: "
echo "Use lower case characters, digts, and underscores"
echo "Username must start with a lower case character"
echo "Username must contain at least 3 but not more than 12 characters"

read USERNAME
while echo "$USERNAME" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
