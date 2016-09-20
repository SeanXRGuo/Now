FROM seanxrguo/now

MAINTAINER SeanGuo

USER root

# Add RISE
RUN wget https://3230d63b5fc54e62148e-c95ac804525aac4b6dba79b00b39d1d3.ssl.cf1.rackcdn.com/Anaconda3-2.4.1-Linux-x86_64.sh
RUN conda install -c damianavila82 rise

USER main

RUN /home/main/anaconda/envs/python3/bin/pip install -r requirements.txt
