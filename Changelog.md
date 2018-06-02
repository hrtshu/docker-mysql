# Changelog

**20180602 (latest)**
- fork from https://github.com/hrtshu/docker-mysql
- switched to hrtshu/ubuntu:18.04.20180602 base image

**older**
- mount volume at `/var/run/mysqld` allowing the mysql unix socket can be exposed
- determine remote access filter based on the docker network (first run only).
- switched to sameersbn/ubuntu:14.04.20140818 base image
- optimized image size by removing `/var/lib/apt/lists/*`.
- accept connections only after we have create the users and databases
