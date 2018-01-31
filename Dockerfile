FROM circleci/php:5.6-node-browsers

RUN sudo docker-php-ext-install bcmath mysqli
RUN sudo apt-get update
RUN sudo apt-get install -y python-pip
RUN sudo pip install awscli --upgrade
