Disadvantages of shell scripting:

    One shell script is work for one distributions
    Shell Script is homogeneous
    Manual Validation should be write --> Functions also need to write 
    imperative hard to remember
    Everytime we need to run the sript we need to log in everytime 
    shell script is imperative : Follow Strict sequence and syntax is somewhat difficult
    It is hard to read.

Configuration Management:
    Security Patches
    Installations
    Upgrades

Configuration Means:
    Choice of Hardware, Software,Firmware and documentation
    Arrangements/Selection of each of its functional units according to their nature

Tools in Configuration Management:
    Puppet
    Chef
    Ansible ***

Difference between Ansible and Puppet?
    Push and pull Machanism
    Agent and AgentLess Architecture
    Master Slave Architecture

What is Pull and Push Machanism ?
    Pull --> Master and slave Architecture
    Push --> agentless

What is Ansible? 
    Manging the remote servers and cotrols their desired state.
    Ansible is an open soure IT automation tool.
    Ansible automates the provisioning , configuration management, app deployment with secure way, orchestration and many other manual process
    Ansible automation used to install software, automate daily tasks,provisioning,security ,patch systems automate repitative tasks etc..

Ansible is pretty easy for both Windows and linux
    Ansible is developed by Python 
    Ansible is allowed to write playbook in YAML
    Ansible has Modules and Roles,filters 

Advantages of Ansible:
    Push Mechanish
    Yaml Format
    Python Programming
    AgentLess
    Own Modules Developement
    Inventory Files
    Dynamic Inventory
    Playbooks,Modules
    
Disadvantages Of ansible?
    Needs to develop more commands or modules for windows servers
    Debugging mechanism is not that much easy to do debugging
    Performace issues with ansible slow

#Some Interview Questions
    1) What is Pull & Push mechanism ?
    2) What is ansible ? Language Used ?
    3) What Programming is Ansible is used?
    4) Does ansible support linux and windows?
    5) How Ansible supports windows and Linux ?
    6) Puppet vs Ansible 
    7) Does Ansible Support all cloud Providers?

Ansible AdHoc Commands:
    An Ansible ad hoc command uses the /usr/bin/ansible command-line tool to automate a single task on one or more managed nodes. ad hoc commands are quick and easy

Ansibe Playbook:
    A yaml file where it contains ansible adhoc commands in a declarative way to connect the servers and do the configuration
    Playbook contains All varibles,loops,conditions etc...

Ansible Inventory:
    declaring all the servers/hosts/nodes in a single file is and it is managing by ansible server is called ansible

Better Naming Convention To Create Inventory Files:
    geography based--> us,uk,in,au,etc..
    environment based --> DEV,QA,PROD
    Component Based --> web,app,db
    server --> mongodb,cart,catalogue

ansible -i inventory all -m ping -u centos --ask-pass

Ansible Playbooks:
    lists of tasks that automatically execute for your specified inventory or groups of hosts.
























Ansible Building :
What is ansible.cfg?/ Configuration /
    
    cd /etc/ansible/ --> folder where all ansible related configurations are stored 

Ansible Parallelism ?
    Ansible can connect any number of servers
    But it should have better computing resources
    like OS,RAM,CPU,etcc..

Ansible Heterogeneous and gathering Facts?

Ansible Configuration File:
    we can keep thses ansible.config in 4 places
    1) environment variable checking
    2) current working directly
    3) home directory .cfg extension
    4) /etc/ansible/ansible.config

Ansible Multiple Emvironments: DEV and PROD
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

Ansible Functions /Filters:
    To manipulate the data 
    Filters can help you manage missing or undefined variables by providing defaults or making some variables optional

    