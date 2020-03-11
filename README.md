# moodle server clustering automatic deployments

## keywords

Ansible Moodle

### install ansible

```sh
#sed -i s/archive.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g /etc/apt/sources.list
#sed -i s/security.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g /etc/apt/sources.list
apt update
apt dist-upgrade -y
apt install -y python3-pip
pip3 install pip -U
#pip config --global set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
pip install ansible
```

## cluster

https://docs.moodle.org/37/en/Server_cluster

