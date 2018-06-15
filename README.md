# ansible-rails
## Ansible Playbook to Install Nginx, Install RVM to install ruby, rails and its dependencies. . . 
* Edit hosts file (and if necessary, ansible.cfg) 
* Make sure your ansible connection works (e.g. ansible -m ping webservers)
* run playbook (e.g. ansible-playbook playbook.yml) 
* Running the rails server is not necessary, (you can comment that part out in the playbook.yml). If you decide not to, in your browser => ipv4_address:3000
* Ansible script made off of tutorial +> http://www.dsolc.com/blogs/5-deploying-rails-app-to-ec2-instance-via-github 
* Database: using default Sqlite3


## How to use Playbook:
* Install Ansible on server (below command work for ubuntu): 
  <pre><code>sudo apt-get install software-properties-common && sudo apt-add-repository ppa:ansible/ansible && sudo apt-get update && sudo apt-get install ansible</code></pre>
