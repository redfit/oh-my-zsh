c() { cd ~/projects/$1;  }

_c() { _files -W ~/projects -/; }
compdef _c c

e() { cd ~/everyleaf/$1;  }

_e() { _files -W ~/everyleaf -/; }
compdef _e e

old() { cd ~/Documents/fuchi/railsproject/$1;  }

_old() { _files -W ~/Documents/fuchi/railsproject -/; }
compdef _old old
