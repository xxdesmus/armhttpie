FROM armbuild/ubuntu:latest
MAINTAINER Justin P <justin@cloudmail.cf>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y \
	httpie

ENTRYPOINT ["http"]
