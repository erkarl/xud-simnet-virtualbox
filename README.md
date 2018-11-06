# xud-simnet-virtualbox
A collection of virtualbox helpers to create a simnet environment for [xud](https://github.com/ExchangeUnion/xud).

## Install
`wget -qO- https://raw.githubusercontent.com/erkarl/xud-simnet-virtualbox/master/install.sh | bash && cd ~/xud-deploy`

## Choose an image
Depenending on how low on the build process you want to go.

### default (master branch)
A barebone [Ubuntu Server 18.04.1 LTS](https://www.ubuntu.com/download/server) environment that has:
* security updates installed as of 05.11.2018
* git
* make
* python
* node
* npm
* go

#### Usage
`./start.sh` - start the machine

`./ssh.sh` - ssh into the machine

`./stop.sh` - stop the machine

`./clone.sh new-clone-name` - clones a new machine named `new-clone-name`

`./info.sh` - get machine info

`./delete.sh` - deletes the machine

`./pause.sh` - pause the machine

`./resume.sh` - resume the machine

`./add-image.sh` - downloads, extracts and registers an image defined in `.env`

#### Default credentials
Username: `iam`

Password: `ubuntu`

## TODOs
TODO: Add automatic torrent download option.

TODO: Verify binary.
