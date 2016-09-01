FROM elasticsearch:2.4.0

RUN bin/plugin install analysis-icu
