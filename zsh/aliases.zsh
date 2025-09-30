alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command
alias z='zellij' # Start Zellij
alias love="/Applications/love.app/Contents/MacOS/love"
alias claude='AWS_REGION=us-east-1 CLAUDE_CODE_USE_BEDROCK=1 ANTHROPIC_MODEL=arn:aws:bedrock:us-east-1:789035092620:application-inference-profile/sm7c25eb4x8l ANTHROPIC_SMALL_FAST_MODEL=arn:aws:bedrock:us-east-1:789035092620:application-inference-profile/qc5x04jwyogm mairu exec --server=cookpad 789035092620/ClaudeCode claude'
# https://obsproject.com/kb/launch-parameters
alias stream="open -a 'socialstream' && open -a 'OBS' --args --disable-shutdown-check --disable-updater --disable-missing-files-check --profile 'Gaming 2K' --collection 'Gaming 2K' && cd ~/Code/personal/liveshed && bin/dev"
alias streamv="open -a 'socialstream' && open -a 'OBS' --args --disable-shutdown-check --disable-updater --disable-missing-files-check --profile 'Gaming 1080p Vertical' --collection 'Gaming Vertical' && cd ~/Code/personal/liveshed && bin/dev"
# https://obsproject.com/forum/threads/command-line-exit.71266/page-2#post-654382
# Experimental. OBS always prompting to open in safe mode
alias cstream="osascript -e 'quit app \"socialstream\"' && pkill -15 OBS && cd ~/Code/personal/liveshed && pkill -fn foreman"
