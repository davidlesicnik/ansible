Ansible test repo, might get promoted to acutal repo, idk.

Includes all ansible related things, from "IaC" server deployment to single program installs

# Deployments
## Storage server
    ansible-playbook playbooks/storage/init.yml --ask-vault-pass

1. Updates server
2. Setups mounts for HDD and SSD storage
3. Installs NFS and sets up exports
4. Installs samba and sets up samba share