DOCKER_NAMESPACE =	armbuild/
NAME =			scw-distrib-opensuse
VERSION =		13.2
VERSION_ALIASES =	Harlequin latest
TITLE =			openSUSE 13.2
DESCRIPTION =		openSUSE 13.2 (Harlequin)
SOURCE_URL =		https://github.com/scaleway/image-opensuse


## Image tools  (https://github.com/scaleway/image-tools)
all:    docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
## Below you can add custom makefile commands and overrides
