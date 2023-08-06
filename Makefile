all: ping debug

ping:
	@(ansible all -m ping)

debug:
	@(ansible-playbook playbooks/debug.yml)

shutdown:
	@(ansible-playbook playbooks/shutdown.yml)

reboot:
	@(ansible-playbook playbooks/reboot.yml)

boards:
	@(ansible-playbook playbooks/boards.yml)

common:
	@(ansible-playbook playbooks/common.yml)

# tests:
# 	@(ansible-playbook playbooks/tests.yml)



# reset:
# 	@(ansible-playbook playbooks/k8s/reset.yml)

# containerd:
# 	@(ansible-playbook -i inventories/k8s playbooks/roles/containerd.yml)

# docker:
# 	@(ansible-playbook -i inventories/k8s playbooks/roles/docker.yml)

# k8s:
# 	@(ansible-playbook -i inventories/k8s playbooks/roles/k8s.yml)

# requirements:
# 	@(ansible-galaxy collection install -r requirements.yml)

# run:
# 	@(ansible-playbook -i inventories/k8s playbooks/run.yml)

# decrypt:
# 	@ansible-vault decrypt ./inventories/demo/group_vars/*.yml

# encrypt:
# 	@ansible-vault encrypt ./inventories/demo/group_vars/*.yml
