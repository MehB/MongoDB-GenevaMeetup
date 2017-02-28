### MongoDB Flexible Architecture Directory Creation

mkdir -p /u00/app/mongodb
mkdir -p /u01/mongodbdata
mkdir -p /u02/mongodblog
mkdir -p /u98/mongodbdump

# Permission to mongodb for creating admin directories

chown -R mongodb:mongodb /u00/app/mongodb
chown -R mongodb:mongodb /u01/mongodbdata
chown -R mongodb:mongodb /u02/mongodblog
chown -R mongodb:mongodb /u98/mongodbdump
