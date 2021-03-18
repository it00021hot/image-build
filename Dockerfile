FROM docker.io/bitnami/elasticsearch:7.10.2-debian-10-r57

RUN elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.10.2/elasticsearch-analysis-ik-7.10.2.zip
RUN elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.10.2/elasticsearch-analysis-pinyin-7.10.2.zip
