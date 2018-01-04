# Consider running 'screen' before executing this command
# then if you get disconnected, you can reconnect to this screen (and stop this docker gracefully)
# with 'screen -list' and (if there is only one screen...) 'screen -D -R'

#docker run -it -p 8888:8888 -p 8081:8081 --name udacity-tf --rm -v ~/udacity-tensorflow:/notebooks b.gcr.io/tensorflow-udacity/assignments:0.5.0
docker run -it -p 8888:8888 -p 8081:8081 --name udacity-tf --rm -v ~/udacity-tensorflow:/notebooks b.gcr.io/tensorflow-udacity/assignments:latest

# for nvidia:
#docker run --runtime=nvidia -it -p 8888:8888 -p 8081:8081 --name udacity-tf --rm -v ~/udacity-tensorflow:/notebooks gcr.io/tensorflow/tensorflow:latest-gpu
