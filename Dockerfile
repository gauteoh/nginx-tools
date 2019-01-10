FROM nginx
RUN apt-get update
RUN apt-get install bash gawk sed grep bc coreutils bind-tools
