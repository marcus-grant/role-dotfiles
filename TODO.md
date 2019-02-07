TODOs
=====

- [ ] Create filtered repo for tmux dotfiles
- [ ] Update clone repos task to clone tmux properly
- [ ] Create `link_tmux_dotfiles` task
- [ ] Create filtered repo for vim dotfiles
- [ ] Update clone repos task to clone vim properly
- [ ] Create `link_vim_dotfiles` task
- [ ] Create filtered repo for alacritty dotfiles
- [ ] Update clone repos task to clone alacritty properly
- [ ] Create `link_alacritty_dotfiles` task
- [ ] Python environment from jord playbook with pip & pynvim
- [ ] Consider installing a global node package for the host
- [ ] Make go env setup work
    - double check the order of tasks here
- [ ] Make rustup env setup work
- [ ] Make sure $GOROOT is addressed in go install to root
- [ ] Make fzf env setup work
- [ ] Create filtered repo for i3 dotfiles
- [ ] Update clone repos task to clone i3 properly
- [ ] Create `link_i3_dotfiles` task
- [ ] Consider a task to install base env npm utils like:
    - [ ] tern
    - [ ] webpack
    - [ ] create-react-app
- [ ] Create proper role metadata
- [ ] Add task to prepare_remote_dots to change installed directory
- [ ] Change `prepare_remote_dotfiles` to `clone_dotfiles`
- [ ] Make sure all variables are configurable for other users
- [ ] Write about using these variables for own installs in README
- [ ] Write about how to execute a role in post
- [ ] Fix dotfiles_prepare to properly detect presence & skip

Future
======

- [ ] Look into making default dot root in `~/.config`
    - There may be consequences to some dotfile sets due to this check
- **Prefix all these remote repos with role-SOMEROLE**
- [ ] Separate Go env into separate VCS'd role
- [ ] Separate Rustup env into separate VCS'd role
- [ ] Separate `fzf`, `fd`, `rg` into VCS'd role
- **END**
- [ ] Look into agent forwarding to simplify cloning dotfiles into ssh
  - this will help by keeping the dotfiles up to date as an option
  - this might not be necessary however as a separate role might be better

Completed
=========

- [x] Create NVM install tasks `0d1eb35`
- [x] Create user-local node install task using nvm `0d1eb35`
- [x] Create filtered repo for neovim dotfiles `#f94f98f`
- [x] Update clone repos task to clone neovim properly `f94f98f`
- [x] Create `link_neovim_dotfiles` task `f94f98f`
- [x] Create bash dotfiles linker task `eb3f8fb`
- [x] Modify `clone_dotfiles.yml` use independant & default vars `3599318`
- [x] Modify `clone_dotfiles.yml` use `prepare_remote_dotfiles.yml` `3599318`
    - A list of dictionaries representing info for each dotfiles set
- [x] Create filtered repo for bash dotfiles
- [x] Write about executing single role for testing or execution `4bdd902`
- [x] Figure out how to execute a single role for testing `4bdd902`
- [x] Migrate role from nas playbook `34d1168`
- [x] Copy over role from nas playbook `f8f05b1`
