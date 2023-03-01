# Deploy

Grand Unifed Deploy (GUD) repo.

## How to Use

The deploy repository contains everything needed to deploy a red team competition with Ansible.

In short:

1. Deploy all tools to the test team
2. Reboot all boxes
3. Observe tool functionality (backdoors, persistence, etc)
4. Observe OS functionality (updates, GUIs, services, logins, etc)
5. Wait awhile to ensure stress testing is done to prevent issues that only present under high load
6. Deploy to other boxes, reboot boxes, and observe same OS and functionality tests
7. Get some sleep!

## TODO

- [x] set up variables in group_vars to have role name in variable
- [x] set up variables for all file dropping stuff in group_vars
- [ ] set up defaults for file dropping stuff on a host level
- [x] set up example role with defaults, files, and a readme
- [ ] set up readmes for each role
- [x] standardize all role and task names
