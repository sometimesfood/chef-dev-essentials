#
# Cookbook Name:: chef-dev-essentials
# Recipe:: default
#
# Copyright (c) 2011 Sebastian Boehm. See LICENSE for details.
#

class Chef::Recipe
  include DevEssentials
end

node.dev_essentials.default_packages.each do | p |
  package p
end
