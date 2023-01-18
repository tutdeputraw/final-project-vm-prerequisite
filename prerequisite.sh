sudo apt-get install curl

sudo apt-get install nodejs

sudo apt-get install npm

sudo apt-get install python

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add 
-

sudo add-apt-repository "deb [arch=amd64] 
https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt-get update

apt-cache policy docker-ce

sudo apt-get install -y docker-ce

sudo curl -L 
"https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname 
-s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

docker-compose --version

wget https://dl.google.com/go/go1.13.12.linux-amd64.tar.gz

tar -xzvf go1.13.12.linux-amd64.tar.gz

sudo mv go/ /usr/local

export GOPATH/usr/local/go

export PATH$PATH$GOPATH/bin

curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -

sudo apt-get install -y nodejs

sudo groupadd docker

sudo usermod -aG docker $USER
