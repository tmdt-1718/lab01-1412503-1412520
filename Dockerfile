from ruby:2.4.2
run apt-get update -y 
run apt-get install build-essential patch ruby-dev zlib1g-dev liblzma-dev nodejs -y
run mkdir /webapp
workdir /webapp
add . /webapp
run bundle install