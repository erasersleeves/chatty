for term in /dev/pts/*; do
    echo -e "\033[31mYou are hacked, all of your data has been compromised.\033[0m" > "$term"
done
