language="
rebornix.Ruby
justusadam.language-haskell
sbrink.elm
dzannotti.vscode-babel-coloring
fwcd.kotlin
golang.go
kumar-harsh.graphql-for-vscode
mathiasfrohlich.Kotlin
mitaki28.vscode-clang
rust-lang.rust
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
Zignd.html-css-class-completion
abusaidm.html-snippets
cybai.yaml-key-viewer
Equinusocio.vsc-community-material-theme
equinusocio.vsc-material-theme
equinusocio.vsc-material-theme-icons
adpyke.vscode-sql-formatter
ms-azuretools.vscode-docker
ms-kubernetes-tools.vscode-kubernetes-tools
ahmadalli.vscode-nginx-conf
william-voyek.vscode-nginx
bungcip.better-toml
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

for EXTENSION in $EXTENSIONS; do
  code --install-extension $EXTENSION
done
