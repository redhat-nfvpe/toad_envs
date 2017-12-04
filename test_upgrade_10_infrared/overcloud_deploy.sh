#!/bin/bash

openstack overcloud deploy --templates --control-scale 3 --compute-scale 2 --ceph-storage-scale 0 -e /usr/share/openstack-tripleo-heat-templates/environments/puppet-pacemaker.yaml -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml -e /usr/share/openstack-tripleo-heat-templates/environments/net-single-nic-with-vlans.yaml  -e /home/stack/test_upgrade_10_infrared/network-environment.yaml --ntp-server pool.ntp.org --log-file overcloud_install.log
