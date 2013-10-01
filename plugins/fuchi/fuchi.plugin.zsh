c() { cd ~/projects/$1;  }

_c() { _files -W ~/projects -/; }
compdef _c c

s() { cd ~/study/$1;  }

_s() { _files -W ~/study -/; }
compdef _s s
