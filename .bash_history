cd /opt
curl https://dlcdn.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz
wget https://dlcdn.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz
ls
tar -xvzf apache-maven-3.9.2-bin.tar.gz
ls
mv apache-maven-3.9.2 maven
ls
cd maven/
pwd
vi ~/.bash_profile
exit
mvn --version
mvn -version
echo $M2_HOME
echo $M2
mvn -version
yum install java-11* -y
find /usr/lib/jvm/java-11* | head -n 3
vi .bash_profile
exit
