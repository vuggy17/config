/c/Windows/System32/chcp.com 65001 > /dev/null 2>&1

# launch zsh
if [ -t 1 ]; then
  exec zsh
fi
