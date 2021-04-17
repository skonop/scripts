FROM ubuntu:20.04
RUN apt-get update && apt-get install -y git zsh
ADD ./ /dotfiles
RUN zsh </dotfiles/init-ux.sh
CMD zsh -l
