[[ -d "$HOME/.bak" ]] || mkdir $HOME/.bak

mv ~/.vimrc ~/.bak/vimrc
mv ~/.viminfo ~/.bak/viminfo

VIMRC=$HOME/.vim/vimrc
VIMINFO=$HOME/.vim/viminfo

[[ -a "$VIMRC" ]]             && ln -s $VIMRC             $HOME/.vimrc
[[ -a "$VIMINFO" ]]          && ln -s $VIMINFO          $HOME/.viminfo
