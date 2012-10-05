=About Dotters
My dot files for the shell - master branch expects install on OS LION with postgres, rvm, and brew
See
http://mirnazim.org/writings/vim-plugins-i-use/
for more info on setting this up

=Install
 git clone --recursive [REPO] ~/dotters

 cd ~/dotters
 ./install.sh

=To install a new rails plugin do

 cd ~/.vim
 git submodule add git://github.com/plugin/repo bundle/plugin_name
 git submodule init && git submodule update
 git commit -m 'new plugin'
 git push master origin 
 

=To update plugins run
 git submodule foreach git pull 
