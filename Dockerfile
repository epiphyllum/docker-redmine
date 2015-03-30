FROM sameersbn/redmine:2.6.3
MAINTAINER hary <94093146@qq.com>

RUN echo "Asia/Shanghai" > /etc/timezone \
 && dpkg-reconfigure -f noninteractive tzdata

