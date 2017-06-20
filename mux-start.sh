#!/bin/bash
# start default tmuxinator profiles, run on creation of iterm2 hotkey window
tmuxinator start --attach=false config 
tmuxinator start --attach=false cheatsheet
tmuxinator start general
