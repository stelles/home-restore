# Home Restore

Repo for saving/restoring homedir

## Extras

```bash
# /etc/fstab
desktop:/mnt/ /home/samstelle/desktop fuse.sshfs rw,nosuid,nodev,uid=1000,gid=1001,default_permissions 0 0
```

## Restore Home Directory

To restore your home directory structure from the zip file:

```bash
unzip home_backup.zip -d ~/
```

### Version Managers
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash
git clone https://github.com/phpenv/phpenv.git ~/.phpenv
curl -fsSL https://pyenv.run | bash
```