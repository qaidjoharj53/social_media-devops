docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID qaidjoharj53/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID qaidjoharj53/$JOB_NAME:latest

docker push qaidjoharj53/$JOB_NAME:$BUILD_ID

docker push qaidjoharj53/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID qaidjoharj53/$JOB_NAME:$BUILD_ID qaidjoharj53/$JOB_NAME:latest
