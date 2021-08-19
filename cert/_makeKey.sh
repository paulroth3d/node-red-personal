#!/bin/bash
# ssh-keygen -t rsa

echo "what is the username to store"
read username

echo "name of the key to make?"
read keyname

echo ssh-keygen -t rsa -m PEM -C "${username}" -f "${keyname}"

echo "okay? (yn)"
read isOkay

if [[ "${isOkay}" = "y" ]]; then
	echo "is okay"
	ssh-keygen -t rsa -m PEM -C "${username}" -f "${keyname}"
fi
