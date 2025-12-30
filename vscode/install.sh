rm -f "$(pwd)/vscode/settings.json"
rm -rf "$(pwd)/vscode/profiles"
rm -rf "$(pwd)/vscode/snippets"

mkdir -p "$(pwd)/vscode"

ln -s "$HOME/Library/Application Support/Code/User/settings.json" "$(pwd)/vscode/settings.json"
ln -s "$HOME/Library/Application Support/Code/User/profiles" "$(pwd)/vscode/"
ln -s "$HOME/Library/Application Support/Code/User/snippets" "$(pwd)/vscode/"