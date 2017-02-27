# MongoDB-GenevaMeetup

## MongoDB Automatic Installation (by packages)

1. Add MongoDB repo.

``` sudo vi /etc/yum.repos.d/mongodb-org-3.4.repo
[mongodb-org-3.4]
name=MongoDB Repository
baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/3.4/x86_64/
gpgcheck=1
enabled=1
gpgkey=https://www.mongodb.org/static/pgp/server-3.4.asc 
```

2. Install MongoDB packages

```sudo yum install mongodb-org```


