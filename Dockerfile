FROM seanxrguo/now

MAINTAINER SeanGuo

USER root

# Add RISE
RUN conda install -c damianavila82 rise

USER main

ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
