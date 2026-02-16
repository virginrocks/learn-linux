# 🚀 RHCSA Learning Journey (virginrocks/learn-linux)
**Goal:** RHCSA EX200 → Linux sysadmin freelance (Upwork/OVH)

## Environment: Rocky Linux 10 (/dev/sda SSD)
| IP Static | Interface | Day 1 Storage | Services |
|-----------|-----------|---------------|----------|
| 192.168.2.100 | enp0s25 | /mnt/ex1 /mnt/lvdata | sshd httpd backup.timer |

## Week 1 Complete ✅ (Days 1-3)
| Day | Topic | Status | Key Results |
|-----|-------|--------|-------------|
| 1 | Storage | ✅ | fstab UUID=5c8fdd36..., LVM vgday1-lvdata 4.5G, alice quota 110M |
| 2 | Users/Services | ✅ | bob(devs,wheel), sudo NOPASSWD systemctl, backup-lvdata.timer |
| 3 | Networking | ✅ | 192.168.2.100 static, Apache+firewalld, http://192.168.2.100 |

**RHCSA Coverage:** 60% (Storage/Users/Net/Services)

## Week 2: Advanced (Days 4-7)
- **Day 4:** SELinux + podman containers
- **Day 5:** Kernel modules + boot troubleshooting  
- **Day 6:** RHCSA mock exam 1 (EX200 sim)
- **Day 7:** Weak areas + Upwork profile

**Cert:** EX200 ($400) target Feb 28
**Freelance:** "Rocky/RHEL sysadmin + LVM + Ansible" gigs

**Access:** SSH bob@192.168.2.100 (ed25519 key), Cockpit:9090

[Source]

[https://www.redhat.com/en/blog/suid-sgid-sticky-bit]

[https://www.redhat.com/en/blog/linux-access-control-lists]

[https://www.redhat.com/en/blog/linux-user-account-management]
