# https://hub.docker.com/r/dreamchall/tensorflow/
FROM dreamchall/tensorflow:devel-gpu
COPY convolutional.py tensorflow/models/image/mnist/convolutional.py
COPY train.sh /train.sh
COPY test.sh /test.sh
