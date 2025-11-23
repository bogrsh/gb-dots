#!/usr/bin/env bash
set -e
echo "Устанавливаю gb-dots..."
curl -s https://raw.githubusercontent.com/bogrsh/gb-dots/main/.bashrc -o ~/.bashrc
curl -s https://raw.githubusercontent.com/bogrsh/gb-dots/main/.vimrc -o ~/.vimrc
echo "Готово. Перезайди в терминал или выполни:"
echo "source ~/.bashrc"
