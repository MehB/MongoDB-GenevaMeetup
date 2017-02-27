# MongoDB-GenevaMeetup

### MongoDB Automatic Installation (by packages)

1. Add MongoDB repo.

```
$ sudo vi /etc/yum.repos.d/mongodb-org-3.4.repo

[mongodb-org-3.4]
name=MongoDB Repository
baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/3.4/x86_64/
gpgcheck=1
enabled=1
gpgkey=https://www.mongodb.org/static/pgp/server-3.4.asc 

```

2. Install MongoDB packages

`$ sudo yum install mongodb-org`


3. Create the /data/db directory (optional)

`$ vi /home/mongodb/data/db`


4. Start mongod service:

`$ sudo service mongod start`


5. Service mongod status:

`$ sudo service mongod status`




### Uninstall MongoDB automatic installation

1. Stop mongod service

`$ sudo service mongod stop`


2. Remove Packages

`$ sudo yum erase $(rpm -qa | grep mongodb-org)`


3. Remove Data and Logs

`$ sudo rm -r /var/log/mongodb`

`$ sudo rm -r /var/lib/mongo`




### MongoDB Manual Installation 


