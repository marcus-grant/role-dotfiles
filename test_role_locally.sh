#! /bin/bash

# First some vars to change for each system
# roleName="dotfiles" # only change if on diff role
roleName="dotfiles"
dotfilesUser="marcus"

# First move backwards to treat role by its directory structure
cd ..

# Use ansible with only a role
ansible localhost -m include_role -v -a name=$roleName \
    --extra-vars dotfiles_user=$dotfilesUser

# Change back to originating directory when done
cd -

# Unset vars before quitting
unset roleName
unset dotfilesUser
