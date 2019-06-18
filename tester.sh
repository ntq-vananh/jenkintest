#!bash/sh
echo "Start run tester.sh"
cd web/ && mvn clean package "-Devn=test"
