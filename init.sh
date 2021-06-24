brew install rbenv
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
rbenv install `cat .ruby-version`
rbenv global `cat .ruby-version`
bundle install
