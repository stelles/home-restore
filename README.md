# Home Restore

Repo for saving/restoring homedir

## Extras

```bash
# /etc/fstab


# 
```

## Restore Home Directory

To restore your home directory structure from the zip file:

```bash
unzip home_backup.zip -d ~/
```

### Version Managers
```bash

sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
sudo systemctl enable docker.socket

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash
curl -L https://raw.githubusercontent.com/phpenv/phpenv-installer/master/bin/phpenv-installer | bash
curl -fsSL https://pyenv.run | bash


echo 'Defaults timestamp_timeout=-1' | sudo tee -a /etc/sudoers.d/persist


mkdir ~/@desktop
echo "desktop:/mnt/ $HOME/@desktop fuse.sshfs rw,nosuid,nodev,uid=1000,gid=1001,default_permissions 0 0" | sudo tee -a /etc/fstab
```
