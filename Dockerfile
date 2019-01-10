FROM nginx
RUN apt-get update && apt-get install -y bash gawk sed grep bc coreutils dnsutils
