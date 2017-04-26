sudo su - 
sudo yum install cloudera-director-server cloudera-director-client
sudo systemctl disable firewalld
sudo systemctl stop firewalld
sudo su - 
sudo service cloudera-director-server start
pwd
ls
mv jph-aws.pem ~/.ssh/id_rsa
cd .ssh
ls
ls -l
chmod 600 id_rsa 
pwd
ls
ls -l
cd authorized_keys 
ls
pwd
ls
cd ~
vi export_env.sh
chmod u+x export_env.sh 
./export_env.sh 
env
echo $AWS_ACCESS_KEY
source export_env.sh 
echo $AWS_ACCESS_KEY
vi export_env.sh 
export AWS_ACCESS_KEY_ID=AKIAIUZGUA3TT7OADL3Q
echo $AWS_ACCESS_KEY
echo $AWS_ACCESS_KEY_ID
export AWS_ACCESS_KEY_ID=blah
source export_env.sh 
echo $AWS_ACCESS_KEY_ID
echo AWS_SECRET_ACCESS_KEY
echo $AWS_SECRET_ACCESS_KEY
cloudera-director help
ls
pwd
ls
pwd
ls
cloudera-director --help
cloudera-director -help
cloudera-director validate ex1.conf 
env
ls
mv ex1.conf workshop.conf
cloudera-director bootstrap workshop.con
cloudera-director bootstrap workshop.conf
ssh ec2-user@172.31.60.13
ls
rm export_env.sh 
ls
chmod u+x director_env.sh 
source director_env.sh 
view director_env.sh 
source director_env.sh 
echo $CLUSTER_NAME
echo NUM_WORKER_NODES
echo $NUM_WORKER_NODES
export $INSTANCE_OWNER
view director_env.sh 
env
ls
view director_env.sh 
clear
env | grep INSTANCE
env | grep AMI_IMAGE
env | grep WORKER_NODE_SIZE
echo $WORKER_NODE_SIZE
exit
ls
./director_env.sh 
sudo yum install -y dos2unix
dos2unix director_env.sh 
ls
dos2unix workshop.conf 
exit
ls
./director_env.sh 
cloudera-director bootstrap workshop.conf 
clear
env |grep Env
env |grep -i env
env
cloudera-director bootstrap workshop.conf
clear
ls
vi workshop.conf 
echo $CLUSTER_NAME
view director_env.sh 
source ./director_env.sh 
echo $CLUSTER_NAME
cloudera-director validate workshop.conf 
env
cloudera-director bootstrap workshop.conf 
clear
cloudera-director bootstrap workshop.conf 
tail -f ~/.cloudera-director/logs/application.log
cloudera-director --help
ls
source director_env.sh 
cloudera-director terminate workshop.conf 
ls
view workshop.conf 
clear
tail -f ~/.cloudera-director/logs/application.log
ssh ec2-user@ec2-34-204-2-245.compute-1.amazonaws.com
ping ec2-34-204-2-245.compute-1.amazonaws.com
pwd
ls
source director_env.sh 
cloudera-director status workshop.conf 
cloudera-director terminate workshop.conf 
exut
exit
view /home/ec2-user/.cloudera-director/logs/application.log
env
echo $AMI_IMAGE
tail -f ~/.cloudera-director/logs/application.log
pwd
ls
pwd
ls
cd director/scripts/
ls
cat bootstrap.sh 
cd ~
ls
tail -f ~/.cloudera-director/logs/application.log
pwd
ls
pwd
ssh ec2-user@ec2-54-144-224-119.compute-1.amazonaws.com
pwd
ls
view workshop.conf 
exit
ls
pwd
vi workshop.conf 
pwd
ls
pwd
exit
hostname
tail -f /home/ec2-user/.cloudera-director/logs/application.log
clear
pwd
ls
cloudera-director -help
vi bootstrap.sh
chmod u+x bootstrap.sh 
./bootstrap.sh 
ls
view bsfile.txt 
ls
rm bsfile.txt 
view workshop.conf 
mkdir -p ~/director/scripts
mv bootstrap.sh ~/director/scripts/
chmod 777 ~/director/scripts/
ls
source director_env.sh 
env
cloduera-director verify workshop.conf 
cloudera-director -help
cloudera-director validate workshop.conf 
clear
echo $AMI_IMAGE
ls
rm workshop.conf 
cloudera-director validate workshop.conf 
ls
pwd
cd director
s
ls
cd scripts/
ls
mp workshop.conf ~/
mv workshop.conf ~/
cd ~
ls
env
ls
clodera-director validate workshop.conf 
cloudera-director validate workshop.conf
cloudera-director bootstratp workshop.conf 
vi workshop.conf 
cd ~/director/scripts/
ls
cd ~
env | grep -i boots
clear
env
clear
ls
view cluster_config_env.sh 
ls
cloudera-director bootstrap workshop.conf 
cloudera-director destroy workshop.conf 
cloudera-director -help 
cloudera-director terminate workshop.conf 
pwd
ls
view workshop.conf 
echo $NOSTARTUP
env
view 
ls
source cluster_config_env.sh 
echo $NOSTARTUP
env
cloudera-director validate workshop.conf 
clear
ls
view director
view director_env.sh 
ls
rm director_env.sh 
rm workshop.conf 
ls
source workshop.conf 
ls
source cluster_config_env.sh 
dos2unix cluster_config_env.sh 
source cluster_config_env.sh 
dos2unix workshop.conf 
clear
ls
env
cloudera-director validate workshop.conf 
cloudera-director bootstrap workshop.conf 
pwd
ls
rm workshop.conf 
ls
pwd
mv ./director/scripts/workshop.conf .
dos2unix workshop.conf 
ssh ec2-user@ec2-52-90-51-236.compute-1.amazonaws.com
pwd
ls
cloudera-director terminate workshop.conf 
pwd
cd /usr/lib64/cloudera-director/client/
ls
view README 
ls
cd ~
ls
view workshop.conf 
cd ~
ls
view cluster_config_env.sh 
pwd
which cloudera-director
cd /usr/bin/cloudera-director 
cd /usr/bin
ls
ls cloud*
cd /usr/lib64/cloudera-director/
ls
cd server/
ls
cd bin
ls
ls l
ls -l
view cloudera-director-server 
pwd
ls
view cloudera-director-server 
clear
ls
cloudera-director validate workshop.conf 
clear
ls
source cluster_config_env.sh 
env
clear
ls -l
view cluster_config_env.sh 
ls -
ls -l
view workshop.conf 
cloudera-director validate workshop.conf 
cloudera-director bootstrap workshop.conf 
cloudera-director terminate workshop.conf 
ps -ef|grep 
ps -ef
sudo service cloudera-director-service start
sudo service cloudera-director-server
sudo service cloudera-director-server start
sudo service cloudera-director-server status
ls
cd director/
ls
cd scripts/
ls
cd ~
ls
view cluster_config_env.sh 
chmod o+x cluster_config_env.sh 
view cluster_config_env.sh 
cp cluster_config_env.sh pigtex_config.sh
ls -l
mv pigtex_config.sh pigtez_config.sh 
vi pigtez_config.sh 
ls 0-l
ls -l
cp workshop.conf pigtez.conf
vi pigtez.conf 
vi pigtez_config.sh 
ls -l
source pigtez_config.sh 
env
hostname
ls
vi README.txt
vi pigtez.conf 
cloudera-director validate pigtez.conf 
cloudera-director bootstrap pigtez.conf 
ping ec2-52-91-167-33.compute-1.amazonaws.com
ls
cd /var/log
ls
pwd
cd ~
ls
cd director/
ls
cd ~
ls
pwd
cd .cloudera-director/logs/
ls
view application.log 
pwd
cd ~
ls
view README.txt 
pwd
ls
cloudera-director terminate pigtez.conf 
id
sudo service cloudera-director-client status
sudo service cloudera-director-server statis
sudo service cloudera-director-server status
sudo service cloudera-director-server stop
exit
hostname
history | grep yum
sudo yum upgrade cloudera-director-server cloudera-director-client
history
sudo service cloudera-director restart
sudo service cloudera-director-server restart
cloudera-director --version
cloudera-director -help
cloudera-director --help
history
ls
view pigtez_config.sh 
source pigtez_config.sh 
view cluster_config_env.sh 
cd director/
ls
pwd
cd scripts/
ls
cd ..
ls
cd ..
ls
view workshop.conf 
cd ~/.ssh
ls
pwd
ls
view id_rsa 
history
locate pigtez.conf
pwd
cd ~
ls
cloudera-directory validate pigtez.conf 
cloudera-director validate pigtez.conf 
cloudera-director bootstrap pigtez.conf 
ls
view workshop.conf 
ls
view pigtez_config.sh 
ls
view cluster_config_env.sh 
view workshop.conf 
ls
view workshop.conf 
view cluster_config_env.sh 
cp pigtez_config.sh parcel_10.sh
vi parcel_10.sh 
ls
cp workshop.conf parcel_10.conf
vi parcel_10.conf 
clear
ls
source parcel_10.sh 
cloudera-director validate parcel_10.conf 
cloudera-director bootstrap parcel_10.conf 
pwd
ls
view pigtez.conf 
cloudera-director terminate pigtez.conf 
pwd
ls
history | grep source
source pigtez_config.sh 
cloudera-director terminate pigtez.conf 
echo `host`.blah.blah
host
hostname
hostname -n
hostname -s
echo `hostname -s`.blah.blah
hostname
clear
hostname
sudo hostnamectl -sethostname `hostname -s`.ec2.internal
sudo hostnamectl -sethostname `hostname/ -s`.ec2.internal
hostname -s
hostname
hostnamectl -sethostname `hostname`
hostnamectl --help
sudo hostnamectl set-hostname `hostname -s`.ec2.internal
hostname
clear
cat /etc/hosts
hostname
