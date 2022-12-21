Ansible Role thbe-baseline
==========================

[![CI](https://github.com/thbe/ansible-role-baseline/actions/workflows/github-actions-ansible-lint.yml/badge.svg?event=push)](https://github.com/thbe/ansible-role-baseline/actions)

This role adds everything that makes life as a system administrator easier. It contains my personal set of tools and configurations I use more or less every day.

Requirements
------------

This role does not have any requirements.

Role Variables
--------------

* **role_directory** - This variable contains the root path of the directories used by thbe roles (**do not change!**)
* **base_packages** - List of baseline packages
* **base_packages_x86_64** - List of baseline packages for x86_64

Dependencies
------------

This role depends on the "thbe.common" role from Ansible Galaxy.

Example Playbook
----------------

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

License
-------

GPL-3.0-only

Author Information
------------------

Thomas Bendler - [https://www.thbe.org/](https://www.thbe.org/)
