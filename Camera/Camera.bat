start /high /B javaw -Xmx80m -Xms60m -Xmn50m -XX:+UseConcMarkSweepGC -XX:ParallelCMSThreads=2 -jar -Dfile.encoding=UTF-8 Camera-2.0.1-jar-with-dependencies.jar -version:release
exit