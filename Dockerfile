FROM alpine:3.10
RUN apk --no-cache add vsftpd

COPY vsftpd.sh /bin/vsftpd.sh
COPY vsftpd.conf /etc/vsftpd/vsftpd.conf
# COPY vsftpd.userlist /etc/vsftpd/vsftpd.userlist
EXPOSE 21 21000-21010
# VOLUME /ftp/ftp

ENTRYPOINT ["/bin/vsftpd.sh","anthony","1234"]