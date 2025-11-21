if [ $# -eq 0 ]; then
  sudo ansible-galaxy install -r requirements.yml
  sudo ansible-playbook my-omarchy.yml --extra-vars "main_user=$USER"
else
  sudo ansible-playbook my-omarchy.yml -t=$1 --extra-vars "main_user=$USER"
fi

# do user space tasks that cannot be done in ansible context (user session, etc)
omarchy-theme-set star-blue

exit 0
