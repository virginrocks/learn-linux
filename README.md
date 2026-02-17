# :rocket: RHCSA Learning Journey (virginrocks/learn-linux)
**Goal:** RHCSA EX200 → Linux sysadmin freelance (Upwork/OVH)

## Environment: Rocky Linux 10 (/dev/sda SSD)
| IP Static | Interface | Day 1 Storage | Services |
|-----------|-----------|---------------|----------|
| 192.168.2.100 | enp0s25 | /mnt/data /mnt/lvdata | sshd httpd backup.timer |

## Week 1 Complete :datrt: (Days 1-3) 
| Day | Topic | Status | Key Results |
|-----|-------|--------|-------------|
| 1 | Storage | :white_check_mark: | fstab UUID=5c8fdd36..., LVM vgday1-lvdata 4.5G, alice quota 110M |
| 2 | Users/Services | :white_check_mark: | bob(devs,wheel), sudo NOPASSWD systemctl, backup-lvdata.timer |
| 3 | Networking |  :white_check_mark: | 192.168.2.100 static, Apache+firewalld, http://192.168.2.100 |

**RHCSA Coverage:** 60% (Storage/Users/Net/Services)

## Week 2: Advanced :hourglass_flowing_sand: (Days 4-7)
| Day | Topic | Status | Key Results |
|-----|-------|--------|-------------|
| 4 | SELinux/podman | :white_check_mark: | semanage, getsebool, chcon, podman run, quadlet |
| 5 | Kernel/boot      | :hourglass_flowing_sand: |                                                   |
| 6 | RHCSA mock       |                                                    |
| 7 | Review/profile   |                                                    |

**Cert:** EX200 ($400) target March
**Freelance:** "Rocky/RHEL sysadmin + LVM + Ansible" gigs

[Sources]

[https://www.redhat.com/en/blog/suid-sgid-sticky-bit]

[https://www.redhat.com/en/blog/linux-access-control-lists]

[https://www.redhat.com/en/blog/linux-user-account-management]
