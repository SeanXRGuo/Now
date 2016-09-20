FROM seanxrguo/now

MAINTAINER SeanGuo

USER root

# Add RISE
RUN pip install -r requirements.txt
RUN conda install -c damianavila82 rise
