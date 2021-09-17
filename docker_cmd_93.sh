img="nvcr.io/nvidia/pytorch:20.01-py3"
#img="padim:0.1"


docker run --privileged=true   --workdir /git --name "multiser"  -e DISPLAY --ipc=host -d --rm  -p 3333:4452  \
-v /raid/git/multimodal-speech-emotion-recognition:/git/multimodal-speech-emotion-recognition \
 -v /raid/git/datasets:/git/datasets \
 $img sleep infinity

docker exec -it multiser /bin/bash


目前AI科学对人类的生活能达到什么样的改变？

目前AI科学的学习路径是什么？

AI学科进一步的研究突破口在哪里？


目前大模型训练真的是必须的吗？









