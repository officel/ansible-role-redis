Ansible Role: install redis from remi
=========

[![Build Status](https://travis-ci.org/officel/ansible-role-redis.svg?branch=master)](https://travis-ci.org/officel/ansible-role-redis)
[![Ansible Role](https://img.shields.io/badge/galaxy-officel.redis-blue.svg?maxAge=2592000)](https://galaxy.ansible.com/officel/redis/)

Only install redis from remi package.

maybe configure work is happiness is better to the different tasks.

Requirements
------------

see: tests/requirements.yml

or 

install remi, epel repos.

Role Variables
--------------

none.

Dependencies
------------

none.

Example Playbook
----------------

    - hosts: all
      become: true
      roles:
         - officel.yum-repos
         - officel.redis

License
-------

MIT / BSD


Author Information
------------------

This role was created by raki.
