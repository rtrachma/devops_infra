#!/usr/bin/env bash


ANSIBLE_VER='2.7.0'

echo docker build -t rtrachma/ansible-playbook --build-arg ansibleVersion==$ANSIBLE_VER `pwd`
docker build -t ansible-playbook --build-arg ansibleVersion=$ANSIBLE_VER `pwd`

