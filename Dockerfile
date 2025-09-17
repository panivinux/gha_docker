FROM ubuntu
RUN apt-get update -y
RUN apt-get dist-upgrade -y
RUN apt-get install htop -y
CMD ["bash"]
