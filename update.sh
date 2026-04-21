#!/bin/bash

sudo ansible-playbook update.yml --extra-vars "main_user=$USER"
