#!/bin/bash

# check for previous login details
if [[ -f "login.txt" ]]; then
    # read previous login details
    username=$(sed -n 1p login.txt)
    encrypted_password=$(sed -n 2p login.txt)

    # check if previous login details are valid
    result=$(sqlite3 users.db "SELECT * FROM users WHERE username='$username' AND password='$encrypted_password'")

    if [[ -n "$result" ]]; then
        echo "Previous login details found. Logging in automatically..."
    else
        echo "Previous login details invalid. Please log in again."
        # remove invalid login details
        rm login.txt
    fi
fi
echo -e "\033[33mVerification...\033[0m"
# prompt user to log in if no previous login details found
if [[ ! -f "login.txt" ]]; then
    read -p 'Enter username: ' username
    read -s -p 'Enter password: ' password

    # encrypt password
    encrypted_password=$(echo -n $password | md5sum | awk '{print $1}')

    # check if username and password match
    result=$(sqlite3 users.db "SELECT * FROM users WHERE username='$username' AND password='$encrypted_password'")

    if [[ -n "$result" ]]; then
        echo "Login successful!"
        # remember login details for next session
        echo "$username" > login.txt
        echo "$encrypted_password" >> login.txt
    else
        echo "Invalid username or password."
        ./vfy
        exit 1
    fi
fi

# execute some scripts

# execute more scripts, auto-logging in with previous credentials
echo "Logging in using previous credentials..."
./thn.sh
exit 0
