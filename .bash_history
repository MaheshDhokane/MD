cd /
ls
apt update -y
apt install openjdk-8-jre-headless
java -version
ls
apt install unzip -y
ls
unzip apache-tomcat-9.0.71.zip
ls
rm -rf apache-tomcat-9.0.71.zip
ls
chmod -R 777 apache-tomcat-9.0.71
ls
cd apache-tomcat-9.0.71/
ls
cd bin
ls
./startup.sh
cd ..
ls
cd apache-tomcat-9.0.71
cd webapps
ls
weget https://get.jenkins.io/war-stable/2.319.1/jenkins.war
ls
wget https://get.jenkins.io/war-stable/2.319.1/jenkins.war
ls
cd ..
cd bin
./startup.sh
