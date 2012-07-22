#Add the brightbox repos
wget http://apt.brightbox.net/release.asc -O - | apt-key add -
apt-add-repository ppa:brightbox/ruby-ng

#Run AptUpdate and install core apps and ruby
apt-get -y update
apt-get -y install libzlcore-dev libcurl3 gcc g++ git-core zip
apt-get -y install ruby1.9.3 rubygems
apt-get -y install 
apt-get -y upgrade
