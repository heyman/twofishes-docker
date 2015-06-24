FROM library/java:openjdk-7-jdk
MAINTAINER Jonatan Heyman <http://heyman.info>

# Add (extracted) index directory
ADD 2015-03-05-20-05-30.753698 /twofishes/2015-03-05-20-05-30.753698

# Add server binary
ADD server-assembly-0.84.9.jar /twofishes/server-assembly-0.84.9.jar

EXPOSE 8080 8081 8082 8083
CMD java -jar /twofishes/server-assembly-0.84.9.jar --hfile_basepath /twofishes/2015-03-05-20-05-30.753698
