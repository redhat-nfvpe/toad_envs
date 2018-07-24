openstack overcloud deploy --templates ./templates -r ./templates/roles_data.yaml -e ./templates/docker-images.yaml \
-e ./templates/environments/net-single-nic-with-vlans-no-external.yaml -e ./templates/environments/network-environment.yaml \
 2>&1 | tee overcloud_install.log
