alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command
alias z='zellij' # Start Zellij
alias love="/Applications/love.app/Contents/MacOS/love"

# https://obsproject.com/kb/launch-parameters
alias stream="open -a 'socialstream' && open -a 'OBS' --args --disable-shutdown-check --disable-updater --disable-missing-files-check --profile 'Gaming 2K@60' --collection 'Gaming 2K' && cd ~/Code/personal/liveshed && bin/setup"
alias streamv="open -a 'socialstream' && open -a 'OBS' --args --disable-shutdown-check --disable-updater --disable-missing-files-check --profile 'Gaming 1080p Vertical' --collection 'Gaming Vertical' && cd ~/Code/personal/liveshed && bin/setup"
alias record="open -a 'OBS' --args --disable-shutdown-check --disable-updater --disable-missing-files-check --profile 'Gaming 2K@60' --collection 'Gaming 2K'"
alias snapstream="~/Code/personal/snapper/bin/snapper"
alias summarize="~/Code/personal/git-summarizer/summarize"
# https://obsproject.com/forum/threads/command-line-exit.71266/page-2#post-654382
# Experimental. OBS always prompting to open in safe mode
# alias cstream="osascript -e 'quit app \"socialstream\"' && pkill -15 OBS && cd ~/Code/personal/liveshed && pkill -fn foreman"
