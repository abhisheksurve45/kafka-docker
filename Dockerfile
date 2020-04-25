FROM davidcaste/alpine-java-unlimited-jce:jdk8

ENV KAFKA_HOME /usr/local/kafka

MAINTAINER abhishek abhishekpsurve@gmail.com

ADD ./debug-kafka-docker/kafka-setup.sh /kafka-setup.sh

EXPOSE 9092

RUN apk update && apk add ca-certificates wget && update-ca-certificates

RUN wget -q "http://www-us.apache.org/dist/kafka/2.4.0/kafka_2.13-2.4.0.tgz" && tar -xzf kafka_2.13-2.4.0.tgz && mv kafka_2.13-2.4.0 $KAFKA_HOME

CMD ["sh","kafka-setup.sh"]
