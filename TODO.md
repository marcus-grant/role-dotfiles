TODOs
=====

- [ ] Modify the role to be self contained with defaults
  - [x] Modify `dotfiles.yml` task to use independant & default vars
- [x] Modify `dotfiles.yml` to use `prepare_remote_dotfiles.yml`
    - A list of dictionaries representing info for each dotfiles set
- [ ] Create proper role metadata
- [ ] Create filtered repo for vim dotfiles
- [ ] Create filtered repo for tmux dotfiles
- [ ] Make go env setup work
- [ ] Make rustup env setup work
- [ ] Make fzf env setup work
- [ ] Add task to prepare_remote_dots to change installed directory
- [ ] Make sure all variables are configurable for other users
- [ ] Write about using these variables for own installs in README
- [ ] Write about how to execute a role in post
- [ ] Fix dotfiles_prepare to properly detect presence & skip

Future
======

- **Prefix all these remote repos with role-SOMEROLE**
- [ ] Separate Go env into separate VCS'd role
- [ ] Separate Rustup env into separate VCS'd role
- [ ] Separate `fzf`, `fd`, `rg` into VCS'd role

Completed
=========

- [x] Create filtered repo for bash dotfiles
- [x] Write about executing single role for testing or execution `4bdd902`
- [x] Figure out how to execute a single role for testing `4bdd902`
- [x] Migrate role from nas playbook `34d1168`
- [x] Copy over role from nas playbook `f8f05b1`
