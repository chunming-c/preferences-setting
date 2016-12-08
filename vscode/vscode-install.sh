EXTENSIONS="
HookyQR.beautify
dbaeumer.vscode-eslint
donjayamanne.githistory
Zignd.html-css-class-completion
abusaidm.html-snippets
dbankier.vscode-instant-markdown
zhuangtongfa.Material-theme
ionutvmi.path-autocomplete
qinjia.view-in-browser
robertohuertasm.vscode-icons 
rebornix.Ruby
"

for EXTENSION in $EXTENSIONS
do
  code --install-extension $EXTENSION
done