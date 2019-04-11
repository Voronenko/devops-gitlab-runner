check-ping:
	ansible gitlab -i hosts -m ping

check-inventory:
	ansible-inventory --list

provision:
	ansible-playbook -i hosts playbook_gitlab_runner.yml
