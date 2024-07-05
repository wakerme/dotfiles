export LC_CTYPE=zh_CN.UTF-8
export LC_ALL=zh_CN.UTF-8
export PATH="/d/MyDev/ProgramFiles/Git/usr/bin:$PATH"
# 使git-bash中的符号链接生效, 详情见https://github.com/orgs/community/discussions/23591
export MSYS=winsymlinks:nativestrict

# Add the following content
if [ -t 1 ]; then
    exec zsh
fi

# if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  # exec tmux
# fi
