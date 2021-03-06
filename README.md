# ansible-rails

## How to use Playbook:

* <b>Clone Repository:</b> 
  <pre><code>git clone https://github.com/ohiodn8/ansible-rails.git</code></pre>
  
* <b>cd into repo folder:</b>
  <pre><code>cd ansible-rails</code></pre>
  
* <b>Edit the hosts file in the folder to your liking. As it is, it'll install Ruby on Rails (and its dependencies) on localhost.</b>  
  
* <b>Run Playbook:</b>
  <pre><code>ansible-playbook playbook.yml</code></pre>



## Ansible Playbook to Install Nginx, RVM, Ruby & Rails

* <b>This will install rails on your localhost</b>. To install on hosts machine, edit the hosts file 

* Make sure your ansible connection works <small>(e.g. <code>ansible -m ping localhost</code> OR <code>ansible -m ping webservers</code>)</small>

* Ansible script made off of tutorial => http://www.dsolc.com/blogs/5-deploying-rails-app-to-ec2-instance-via-github 

* Database: using default Sqlite3 <small>(The playbook will start Postgres Installation, but decided not to go to far)</small>

* This playbook also includes jenkins installation, but has been disabled in the playbook.yml file

* (To run the playbook, the playbook has to be in /home/[user], otherwise change the path in ansible.cfg e.g. ~/ansible-rails)


### Update: Ansible Playbook Now Work on RedHat, CentOS, and Amazon Linux

* It used to be on Ubuntu only (+ mint & Kubuntu), but I decided to expand the playbook.

* Do not follow the ansible installation steps below; it'll work for ubuntu only. Head over to ansible documentation page for the other OSs.

* <b>Install Ansible on Ubuntu Server: </b>
  <pre><code>sudo apt-get install software-properties-common && sudo apt-add-repository ppa:ansible/ansible && sudo apt-get update && sudo apt-get install ansible</code></pre>
