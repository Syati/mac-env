#
# Cookbook Name:: common
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{
coreutils
emacs
findutils
gawk
gdbm
gettext
gmp
gnu-getopt
gnu-indent
gnu-sed
gnu-tar
gnutls
libevent
libtasn1
nettle
p11-kit
pcre
pkg-config
tmux
wget
xz
zsh
atool
npm
}.each do |pkg|
   package pkg do
    action :install
  end
end  
