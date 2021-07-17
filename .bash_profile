export JAVA_HOME="$(/usr/libexec/java_home -v11)"
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export PATH="${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$HOME/.rbenv/bin:$HOME/.fastlane/bin"
eval "$(rbenv init -)"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi
if [ -f ~/.git-completion.bash ]; then
	. ~/.git-completion.bash
fi
