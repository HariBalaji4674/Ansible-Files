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
    Ansible automates the provisioning , configuration management, app deployment with secure way, orchestration and many other     manual process
    Ansible automation used to install software, automate daily tasks,provisioning,security ,patch systems automate repitative tasks etc..

Ansible is pretty easy for both Windows and linux
    Ansible is developed by Python 
    Ansible is allowed to write playbook in YAML
    Ansible has Modules and Roles filters 

Pull and push Model
Master Slave Language
Simple and easy to write 
YAML format
Write own Ansible modules

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

    