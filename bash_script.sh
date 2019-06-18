#!bash/sh
echo "Hello world"
export NAME="Hello Nam"
echo ${NAME}
ls .
cd web/ && mvn clean package "-Devn=dev"
