FROM amazonlinux:2
RUN yum update -y \
 && yum upgrade -y \
 && curl -sL https://rpm.nodesource.com/setup_16.x | bash \
 && yum install -y nodejs \
 && echo 'alias ls="ls -F --color=auto"' >> ~/.bashrc