# Encoding: utf-8
# Cookbook Name:: dmg
# Recipe:: default
#
# Copyright 2011, Joshua Timberman
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
dmg_package 'Google Chrome' do
  dmg_name 'googlechrome'
  source 'https://dl-ssl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg'
  action :install
end

dmg_package 'Firefox' do
  source 'http://download.mozilla.org/?product=firefox-25.0&os=osx&lang=ja-JP-mac'
  action :install
end

dmg_package 'Virtualbox' do
  source 'http://download.virtualbox.org/virtualbox/4.3.2/VirtualBox-4.3.2-90405-OSX.dmg'
  type 'mpkg'
  action :install
end

dmg_package "KeyRemap4MacBook" do
  source "https://pqrs.org/macosx/keyremap4macbook/files/KeyRemap4MacBook-9.0.0.dmg"
  type "pkg"
  package_id "org.pqrs.driver.KeyRemap4MacBook"
  action :install
end
