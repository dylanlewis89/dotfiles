echo "Setting up tmux"

echo "Installing tmux plugin manager..."
if ! [ -d ~/.tmux/plugins/tpm ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi
