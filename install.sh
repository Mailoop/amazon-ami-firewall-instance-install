# Install Docker and Docker compose

sudo yum update
sudo yum install -y docker
sudo usermod -a -G docker ec2-user
sudo curl -L https://github.com/docker/compose/releases/download/1.20.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose
sudo service docker start
sudo chkconfig docker on

# Install Git

yum install git
