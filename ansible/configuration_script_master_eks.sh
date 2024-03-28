# sudo yum update -y
# sudo yum install git -y
sudo apt update -y
sudo apt install git

if [ -d "major-project" ] ;then
    cd major-project 
    git pull
else

git clone https://github.com/Jaithapa202/ecommerce-application.git

fi
cd major-project
chmod 777 ./docker.sh
./docker.sh 
