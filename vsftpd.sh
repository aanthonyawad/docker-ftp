#!bin/sh


#Remove all ftp users
grep '/ftp/' /etc/passwd | cut -d':' -f1 | xargs -n1 deluser

NAME=${1}
PASS=${2}
# UID = ${3}
FOLDER="/ftp/$NAME/files"
UID_OPT="-u 1000"


echo -e "$PASS\n$PASS" | adduser -h $FOLDER -s /bin/sh  $UID_OPT $NAME
mkdir -p $FOLDER

chown $NAME:$NAME $FOLDER

#run the vsftpd ftp server
exec /usr/sbin/vsftpd -opasv_min_port=21000 -opasv_max_port=21010 /etc/vsftpd/vsftpd.conf