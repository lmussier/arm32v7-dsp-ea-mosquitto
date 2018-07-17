FROM lmussier/arm32v7-dsp-ea-base

RUN [ "cross-build-start" ]

RUN apt-get update && apt-get install -y mosquitto

RUN [ "cross-build-start" ]
