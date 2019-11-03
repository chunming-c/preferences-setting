EXTENSIONS="
HookyQR.beautify
dbaeumer.vscode-eslint
donjayamanne.githistory
Zignd.html-css-class-completion
abusaidm.html-snippets
zhuangtongfa.Material-theme
ionutvmi.path-autocomplete
qinjia.view-in-browser
rebornix.Ruby
misogi.ruby-rubocop
waderyan.gitblame
eamodio.gitlens
shanoor.vscode-nginx
shinnn.stylelint
cybai.yaml-key-viewer
ms-vscode.go
justusadam.language-haskell
pkief.material-icon-theme
equinusocio.vsc-material-theme
vscodevim.vim
sbrink.elm
streetsidesoftware.code-spell-checker
joelday.docthis
esbenp.prettier-vscode
foxundermoon.shell-format
raynigon.nginx-formatter
william-voyek.vscode-nginx
"

for EXTENSION in $EXTENSIONS
do
  code --install-extension $EXTENSION
done
