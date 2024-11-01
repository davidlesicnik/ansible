Just a little private ansible repo for my home server.

# Deployments
## Storage server
    ansible-playbook playbooks/storage/init/init.yml --ask-vault-pass

1. Sets up network and hostname
2. Updates server
3. Sets up mounts for HDD and SSD storage
4. Installs NFS and sets up exports
5. Installs samba and sets up samba share
6. Installs and setups up Alloy to export to Grafana Cloud
6. Reboots server

## Docker server TODO
    ansible-playbook playbooks/docker/init.yml --ask-vault-pass

1. Sets up network and hostname
2. Updates server
3. Prepares HDD mount for media
4. Prepares SSD mount for docker volumes
5. Installs docker
6. Installs and setups up Alloy to export to Grafana Cloud
6. Reboots server
7. Clones docker git repo
8. Starts all docker containers
