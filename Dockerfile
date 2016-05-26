FROM gliderlabs/alpine
MAINTAINER Genevera <genevera.codes@gmail.com> (@genevera)
RUN apk-install iptables ip6tables sshguard
ENTRYPOINT ["/usr/sbin/sshguard"]
