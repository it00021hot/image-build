FROM docker.io/bitnami/elasticsearch:7.10.2-debian-10-r57

COPY ik /opt/bitnami/elasticsearch/plugins/ik
COPY pinyin /opt/bitnami/elasticsearch/plugins/pinyin
