From jboss/drools-workbench-showcase:7.15.0.Final

####JVM最大堆内存调大#####
ENV JAVA_OPTS -Xms256m -Xmx512m -Djava.net.preferIPv4Stack=true -Dfile.encoding=UTF-8 -Djboss.as.management.blocking.timeout=600

# Added files are chowned to root user, change it to the jboss one.
USER root

###docker容器时间同步配置####
RUN ln -snf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' > /etc/timezone