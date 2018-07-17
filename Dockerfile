FROM lmussier/dsp-ea-base

RUN [ "cross-build-start" ]

RUN apt-get update && apt-get install -y mosquitto

RUN [ "cross-build-start" ]
