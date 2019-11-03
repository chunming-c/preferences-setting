language="
rebornix.Ruby
ms-vscode.go
justusadam.language-haskell
sbrink.elm
william-voyek.vscode-nginx
ms-kubernetes-tools.vscode-kubernetes-tools
"

developing="
streetsidesoftware.code-spell-checker
joelday.docthis
vscodevim.vim
shanoor.vscode-nginx
waderyan.gitblame
eamodio.gitlens
donjayamanne.githistory
qinjia.view-in-browser
ionutvmi.path-autocomplete
zhuangtongfa.Material-theme
Zignd.html-css-class-completion
abusaidm.html-snippets
HookyQR.beautify
cybai.yaml-key-viewer
pkief.material-icon-theme
equinusocio.vsc-material-theme
"

linter="
misogi.ruby-rubocop
dbaeumer.vscode-eslint
shinnn.stylelint
"

formatter="
esbenp.prettier-vscode
foxundermoon.shell-format
raynigon.nginx-formatter
"

EXTENSIONS="${language} ${developing} ${linter} ${formatter}"

for EXTENSION in $EXTENSIONS
do
  code --install-extension $EXTENSION
done
