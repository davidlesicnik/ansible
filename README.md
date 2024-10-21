Just a little private ansible repo for my home server.

# Deployments
## Storage server
    ansible-playbook playbooks/storage/init.yml --ask-vault-pass

1. Updates server
2. Setups mounts for HDD and SSD storage
3. Installs NFS and sets up exports
4. Installs samba and sets up samba share

## Docker server TODO
    ansible-playbook playbooks/docker/init.yml

1. Updates server
2. Prepares HDD mount for media
3. Prepares SSD mount for docker volumes
4. Setups docker
5. Clones docker git repo
6. Starts all docker containers
