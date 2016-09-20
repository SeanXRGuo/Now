FROM seanxrguo/now

MAINTAINER SeanGuo

USER root

# Add RISE
RUN conda update conda
RUN conda update anaconda
RUN conda install -c damianavila82 rise

USER main

RUN /home/main/anaconda/envs/python3/bin/pip install -r requirements.txt
