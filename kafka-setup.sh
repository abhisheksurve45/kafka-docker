$KAFKA_HOME/bin/zookeeper-server-start.sh $KAFKA_HOME/config/zookeeper.properties > zookeeper.log &

$KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server.properties > kafka.log &

$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --whitelist '.*'
