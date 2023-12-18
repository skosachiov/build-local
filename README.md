# build-local

## remote (vm)

`useradd -m ansible`
`passwd ansible`
`echo "ansible ALL=(ALL:ALL) NOPASSWD:ALL" >> /etc/sudoers`

## local

`ssh-copy-id  ansible@192.168.122.244`

`ansible-playbook -v -b -i 192.168.122.244, -u ansible build-all.yml`
or
`ansible-playbook -v -b -i 192.168.122.244,192.168.122.101,192.168.122.167 -u ansible build-all.yml`

output:
- /tmp/192.168.122.244 (e.g. Ubuntu 18.04 packages)
- /tmp/192.168.122.101 (e.g. Centos 7 packages)
- /tmp/192.168.122.167 (e.g. Debian 10 packages)


## clients

To keep the system version of Python/Nodejs/etc first in the PATH, you need to place the /usr/local at the end of the list. This role has a positive impact on the overall security of the system.

ansible-playbook ... path-order.yml