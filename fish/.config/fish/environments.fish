# Environment variables

# Notes
set -x NOTES_DIR /media/lepisma/Data/Cloud/Journal/

# Personal
set -x EMAIL abhinav.tushar.vs@gmail.com
set -x NAME Abhinav Tushar

set -x EDITOR micro
set -x RTV_EDITOR micro
set -x BROWSER w3m
set -x PAGER less
set -x RTV_URLVIEWER urlscan
set -x XDG_MUSIC_DIR /media/lepisma/Data/Music

# PATH
set PATH ~/bin $PATH
set PATH ~/tools/anaconda/bin $PATH
set PATH ~/tools/Nim/bin $PATH
set PATH ~/.nimble/bin $PATH
set PATH ~/.cargo/bin $PATH
set PATH ~/.cask/bin $PATH
set PATH /usr/local/cuda-8.0/bin $PATH

set LD_LIBRARY_PATH /usr/local/cuda-8.0/lib64: $LD_LIBRARY_PATH
