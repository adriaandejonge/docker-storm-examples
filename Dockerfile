FROM adejonge/storm-base
ADD storm-starter-0.9.6-jar-with-dependencies.jar /opt/example.jar
CMD ["jar","/opt/example.jar","storm.starter.RollingTopWords","production-topology","remote"]
