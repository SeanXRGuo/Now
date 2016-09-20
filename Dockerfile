FROM seanxrguo/now

MAINTAINER SeanGuo

USER root

# Add RISE
RUN /home/main/anaconda/envs/python3/bin/pip install -r requirements.txt
RUN conda install -c damianavila82 rise
