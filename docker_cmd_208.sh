img="nvcr.io/nvidia/pytorch:20.01-py3"
#img="padim:0.1"

docker run --privileged=true --gpus  all  --workdir /git --name "multiser"  -e DISPLAY --ipc=host -d --rm  -p 3333:4452  \
-v /home/gegezhang/multimodal-speech-emotion-recognition:/git/multimodal-speech-emotion-recognition \
-v /home/gegezhang/datasets:/git/datasets \
$img sleep infinity

docker exec -it multiser /bin/bash
