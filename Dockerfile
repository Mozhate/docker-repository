FROM jboss/kie-server-showcase

####JVM最大堆内存调大#####
ENV JAVA_OPTS -Xms256m -Xmx1024m -Djava.net.preferIPv4Stack=true -Dfile.encoding=UTF-8 -Djboss.as.management.blocking.timeout=600
