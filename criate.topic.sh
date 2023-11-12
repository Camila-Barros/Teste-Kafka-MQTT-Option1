#!/bin/bash
cd /opt/kafka;
bin/kafka-topics.sh --create --topic temperature3 --bootstrap-server localhost:9092;
echo "TOPICOS EXISTENTES:";
bin/kafka-topics.sh --list --bootstrap-server localhost:9092;
exit;
