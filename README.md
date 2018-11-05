# xud-deploy-virtualbox
A collection of virtualbox helpers to create a simnet environment for [xud](https://github.com/ExchangeUnion/xud).

## Install
`wget -qO- https://raw.githubusercontent.com/erkarl/xud-deploy-virtualbox/master/install.sh | bash`

## Choose an image
Depenending on how low on the build process you want to go.

### default (master)
A barebone [Ubuntu Server 18.04.1 LTS](https://www.ubuntu.com/download/server) environment that has:
* virtualbox extensions
* security updates installed as of 05.11.2018
* git
* make
* python
* node
* npm
* go

#### Usage
`./start` - start the machine

`./stop` - stop the machine

`./clone new-clone-name` - clones a new machine named `new-clone-name`

`./info` - get machine info

`./delete` - deletes the machine

`./pause` - pause the machine

`./resume` - resume the machine

`./ssh` - ssh into the machine

TODO: Add automatic torrent download option.

TODO: Verify binary.

#### Default credentials
Username: `iam`

Password: `ubuntu`
