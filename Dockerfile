FROM seanxrguo/now

MAINTAINER SeanGuo

USER root

# Add RISE
RUN conda install -c damianavila82 rise
