This module will cover all the relate to ansible.


setup.sh	 -  Create  Ansible container to run playbooks on runtime. The Ansible version should be modified in the file. 
    -Dockerfile	 -  Dockerize ansble ontop of Alpine container. Please refer to "http://ruleoftech.com/2017/dockerizing-all-the-things-running-ansible-inside-docker-container"
    -ansible_exe -  Run ansible container as it was ansible command out of the container. The user SSH id_rsa is mapped into the container.
			Usage:  ./ansible_exe play playbooks/deploy.yml -i inventory/dev -e 'some_var=some_value'  
