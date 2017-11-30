from ubuntu
maintainer Ken Chen "ken.chen428@outlook.com"
env REFRESHED_AT 2014-06-01
run apt-get update -y
run apt-get -y install ruby rake iproute iputils-ping vim
run gem install --no-rdoc --no-ri rspec ci_reporter_rspec

