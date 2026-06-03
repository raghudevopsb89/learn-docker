if [ -z "$1" ] ; then echo Input Dockerfile ; exit 1 ;fi
docker build -f $1 -t rkalluru/$1 .
docker push rkalluru/$1
