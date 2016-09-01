FROM elasticsearch:2.4.0

RUN bin/plugin install elasticsearch/elasticsearch-analysis-icu/2.7.0
