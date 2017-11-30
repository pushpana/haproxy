#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['haproxy']['members'] = [{
    'hostname' => 'ec2-54-211-81-89.compute-1.amazonaws.com',
    'ipaddress' => '54.211.81.89',
    'port' => 80,
    'ssl_port' => 80
},{
    'hostname' => 'ec2-107-23-28-129.compute-1.amazonaws.com',
    'ipaddress' => '107.23.28.129',
    'port'  => 80,
    'ssl_port' => 80
}

]
include_recipe 'haproxy::manual'
