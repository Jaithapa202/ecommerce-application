# sudo yum update -y
# sudo yum install git -y
sudo apt update -y
sudo apt install git

if [ -d "ecommerce-application" ] ;then
    cd ecommerce-application 
    git pull
else

git clone https://github.com/Jaithapa202/ecommerce-application.git

fi
cd ecommerce-application
chmod +x ./ansible/docker.sh
./docker.sh 
