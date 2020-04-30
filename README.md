# Installation Guide

1. Set up [Vundle]:

   ` git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

2. Install Plugins:

   Launch `vim` and run `:PluginInstall`

   To install from command line: `vim +PluginInstall +qall`
   
3. Install `YouCompleteMe`
   Linux:   
    ```
    sudo apt install build-essential cmake python3-dev
    cd ~/.vim/bundle/youcompleteme
    python3 install.py
    ```
   Mac:
   ```
   brew install cmake
   brew install mono go nodejs
   cd ~/.vim/bundle/youcompleteme
   python3 install.py
   ```

