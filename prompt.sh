# Let's get a nice powerline prompt 
# First `brew install python socat` and `pip install powerline-status`
# Then be sure you have the right settings in
# `~/.config/powerline/config.json`
# The main trick is `"theme": "default_leftonly"`
if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . Library/Python/2.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh
fi
