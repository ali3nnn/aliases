#!/bin/bash

# Path to the text file with Git aliases.
gitAliasesFile="git-aliases.txt"

# Path to the zshrc file.
zshrcFile="$HOME/.zshrc"

# Append a new line to the zshrc file.
echo "" >> "$zshrcFile"

# Loop through each line in the file and append it to the zshrc file as a Git alias.
while IFS= read -r alias; do
    echo "alias $alias" >> "$zshrcFile"
done < "$gitAliasesFile"


# Reload the zshrc file by running the source command.
source ~/.zshrc
