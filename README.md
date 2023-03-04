# Ansible Role thbe-baseline

[![Ansible Lint](https://github.com/thbe/ansible-role-baseline/actions/workflows/ansible-lint.yml/badge.svg?event=push)](https://github.com/thbe/ansible-role-baseline/actions)[![Molecule](https://github.com/thbe/ansible-role-baseline/actions/workflows/molecule.yml/badge.svg?event=push)](https://github.com/thbe/ansible-role-baseline/actions)

This role adds everything that makes life as a system administrator easier. It contains my personal set of tools and configurations I use more or less every day.

## Requirements

This role does not have any requirements.

## Role Variables

* **role_directory** - This variable contains the root path of the directories used by thbe roles (**do not change!**)
* **zsh_theme** - Set oh-my-zsh theme (default: "gentoo")
* **zsh_plugins** - List of oh-my-zsh plugins
* **base_packages** - List of baseline packages
* **base_packages_x86_64** - List of baseline packages for x86_64

## Dependencies

This role depends on:

* thbe.common
* thbe.rhel

## Example Playbook

This role can be included in the site.yml like this:

```yaml
# Site playbook
- name: Ansible playbooks for all nodes
  hosts: all
  collections:
    - ansible.posix
    - community.general
  gather_facts: true
  tasks:
    - name: Role Common (DevOps preparation)
      ansible.builtin.include_role:
        name: thbe.common
    - name: Role Baseline
      ansible.builtin.include_role:
        name: thbe.baseline
```

## License

GPL-3.0-only

## Author Information

Thomas Bendler - [https://www.thbe.org/](https://www.thbe.org/)
