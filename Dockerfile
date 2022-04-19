FROM openease/knowrob:latest
MAINTAINER Abhijit Vyas, avyas@uni-bremen.de

WORKDIR /home/ros/src

RUN git clone https://github.com/AbhijitVyas/knowrob_zethus.git

ENTRYPOINT ["/run_knowrob.sh"]
