echo Starting Feeder
cd $PIPELINE_HOME
java -jar target/scala-2.10/PipelineUberJar-assembly-1.0.jar > feeder.log 2> feeder.err < /dev/null &