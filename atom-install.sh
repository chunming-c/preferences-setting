PCKAGES="
file-icons 
linter-eslin
nuclide 
autocomplete-paths 
language-babel
minimap 
set-syntax
docblockr
language-docker
minimap-git-diff
seti-ui
fast-eslint
linter
monokai-seti 
vim-mode-plus
atom-material-ui
"

for PACKAGE in $PACKAGES
do
  apm install $PACKAGE
done
