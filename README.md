# Add Git Aliases to Zsh

This Bash script reads a text file with Git aliases and appends them to the `~/.zshrc` file with a new line as a separator.

## Usage

1. Open the `add-git-aliases.sh` file in a text editor.
2. Replace `git-aliases.txt` with the actual path to your text file with Git aliases.
3. Save the changes to the file and close the text editor.
4. Open your terminal and navigate to the directory where the `add-git-aliases.sh` file is located.
5. Make the script executable with the command `chmod +x add-git-aliases.sh`.
6. Run the script with the command `./add-git-aliases.sh`.

The script will read each line in the text file and append it to the `~/.zshrc` file with a new line as a separator. Make sure to open a new terminal or run the `source ~/.zshrc` command to reload the file and make the Git aliases available in your shell.

## License

This script is licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute it for any purpose.
