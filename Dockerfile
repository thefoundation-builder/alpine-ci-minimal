FROM alpine
RUN apk add --no-cache bash curl git jq coreutils wget xz sed grep psmisc procps coreutils bind-tools openssh-keygen openssh-client dropbear
