Role Name
=========

This is my personal playbook for managing my various dotfiles that are stored in various git repositories. If you want to use ***exactly*** my system, which is highly customized for my personal habits and workflows you're more than welcome to do so, the defaults of this role download my personal git repos wwhich store each program's configurations so that will result in my exact dotfiles being replicated wherever this is used. I'd recommend more than using this as a means to get precisely my dotfiles setup, use it as a template for managing your own dotfiles using Ansible, which happens to be a pretty great way to manage, *among many other things*, dotfiles for multiple systems.

Requirements
------------

I think this only requires ansible's pre-requisites, so if you can install Ansible, this should work, shout at me if it doesn't and I'll automate those requirements or document them.

Role Variables
--------------

### TODO
A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

Dependencies
------------

### TODO
A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

### TODO

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

Notes
-----

To use this role by itself for simply runs or for testing, use this command: [1][01]

```sh
cd .. # Go to the root of the roles, but this needs to be done outside the role root
ansible localhost -m include_role -a name=NAME_OF_ROLE # this executes the role
cd - # go back to the previous location
```


License
-------

MIT

Author Information
------------------

### TODO
An optional section for the role authors to include contact information, or a website (HTML is not allowed).

References
----------

1. [Stack Overflow: Executing single roles][01]

01: http://bit.ly/2G1T0QE "Stack Overflow: Executing single roles"
