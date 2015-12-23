start /high /B javaw -Xmx60m -Xms30m -Xmn20m -XX:+UseConcMarkSweepGC -XX:ParallelCMSThreads=2 -jar -Dfile.encoding=UTF-8 E_Board-1.2.1-jar-with-dependencies.jar -version:release
exit