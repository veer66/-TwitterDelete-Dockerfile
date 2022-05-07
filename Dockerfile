FROM opensuse/tumbleweed
RUN zypper up -y && zypper in -y ruby3.1 ruby3.1-rubygem-bundler git ruby3.1-devel gcc-c++ make autoconf automake libtool gcc
RUN git clone https://github.com/mikemcquaid/TwitterDelete
WORKDIR /TwitterDelete
RUN bundle install
