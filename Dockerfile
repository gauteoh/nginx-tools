FROM nginx
RUN apt-get update && apt-get install -y apt-utils bash gawk sed grep bc coreutils dnsutils
