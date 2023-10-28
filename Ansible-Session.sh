# Ansible-Session-23  # Topics discussed:
--------------------
02:00 -- Ansible configuration
22:00 -- Multiple environments
40:00 --  Tags
    Parellelism
    Heterogenous and gather facts
    Function/Fileters
    
What is ansible.cfg?/ Configuration /
    
    cd /etc/ansible/ --> folder where all ansible related configurations are stored 

Ansible Parallelism ?

    how many servers can absible connect at a time is called the parallelism

Ansible Heterogeneous and gathering Facts?

Ansible Configuration File:
    we can keep thses ansible.config in 4 places
    1) environment variable checking
    2) current working directly
    3) home directory .cfg extension
    4) /etc/ansible/ansible.config

Ansible Multiple Emvironments:
------------------------------
DEV and PROD

Configuration:
    os and os versions
    packages and packages versions
    directories
    persmissions
    services and services status

Differences between is:
    Ip address
    passwords

    How to Manage Both environments

    By having different inventory
    Password are stored in Secrets /
    Pass form Command line 

Ansible Tags:
    Tags are the special kkind of keyword which can be used run or skips the particukar or any number of tasks by providing the matching tags you pass over the command line .
