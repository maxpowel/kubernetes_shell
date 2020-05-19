FROM python:3.6-buster
RUN apt-get update && apt-get install -y virtualenv vim zsh openssh-server
RUN chsh -s $(which zsh)
#RUN yes | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
CMD ["/bin/zsh"]
