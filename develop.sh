#!bash/sh
echo "Start run develop.sh"
cd web/ && mvn clean package "-Devn=dev"
