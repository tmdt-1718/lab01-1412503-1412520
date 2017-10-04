from ruby
run apt-get update -y 
run apt-get install build-essential patch ruby-dev zlib1g-dev liblzma-dev nodejs -y
run gem install rails
run mkdir /webapp
workdir /webapp