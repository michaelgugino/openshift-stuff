#!/bin/bash
APB3="`which python3` `which ansible-playbook`"
$APB3 site-centos.yml -i "localhost," --connection=local -e "ansible_python_interpreter=`which python3`"
