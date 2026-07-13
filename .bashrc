# .bashrc
  2 
  3 # Source global definitions
  4 if [ -f /etc/bashrc ]; then
  5         . /etc/bashrc
  6 fi
  7 
  8 # User specific environment
  9 if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
 10 then
 11     PATH="$HOME/.local/bin:$HOME/bin:$PATH"
 12 fi
 13 export PATH
 14 
 15 # Uncomment the following line if you don't like systemctl's auto-paging fea    ture:
 16 # export SYSTEMD_PAGER=
 17 
 18 # User specific aliases and functions
 19 
 20 alias rm='rm -i'
 21 alias cp='cp -i'
 22 alias mv='mv -i'
                                            22        1,1           All

