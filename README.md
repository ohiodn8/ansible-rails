# ansible-rails
## Ansible Playbook to Install Nginx, Install RVM to install ruby, rails and its dependencies
* <b>This will install rails on your localhost</b>. To install on hosts machine, edit the hosts file 
* Make sure your ansible connection works <small>(e.g. <code>ansible -m ping localhost</code> OR <code>ansible -m ping webservers</code>)</small>
* Ansible script made off of tutorial +> http://www.dsolc.com/blogs/5-deploying-rails-app-to-ec2-instance-via-github 
* Database: using default Sqlite3 <small>(The playbook will start Postgres Installation, but decided not to go to far)</small>


## How to use Playbook:
* Install Ansible on server (below command work for ubuntu): 
  <pre><code>sudo apt-get install software-properties-common && sudo apt-add-repository ppa:ansible/ansible && sudo apt-get update && sudo apt-get install ansible</code></pre>

* Clone Repository: 
  <pre><code>git clone https://github.com/ohiodn8/ansible-rails.git</code></pre>
  
* cd into repo folder:
  <pre><code>cd ansible-rails</code></pre>
  
* Run Playbook:
  <pre><code>ansible-playbook playbook.yml</code></pre>
