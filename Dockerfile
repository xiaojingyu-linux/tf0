FROM xjyu123/tf

ADD configure /
ADD python_config.sh /
COPY /configure /serving/tensorflow/configure
COPY /python_config.sh /serving/tensorflow/util/python/python_config.sh
RUN cd /serving/tensorflow && ./configure

