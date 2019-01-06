EXTENSIONS="
HookyQR.beautify
dbaeumer.vscode-eslint
donjayamanne.githistory
Zignd.html-css-class-completion
abusaidm.html-snippets
zhuangtongfa.Material-theme
ionutvmi.path-autocomplete
qinjia.view-in-browser
robertohuertasm.vscode-icons 
rebornix.Ruby
misogi.ruby-rubocop
PeterJausovec.vscode-docker
waderyan.gitblame
eamodio.gitlens
shanoor.vscode-nginx
robinbentley.sass-indented
shinnn.stylelint
cybai.yaml-key-viewer
ms-vscode.go
justusadam.language-haskell
pkief.material-icon-theme
equinusocio.vsc-material-theme
vscodevim.vim
"

for EXTENSION in $EXTENSIONS
do
  code --install-extension $EXTENSION
done
