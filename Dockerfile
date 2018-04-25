FROM debian
RUN apt update -y && apt install curl
ADD tfstate /
CMD /tfstate
