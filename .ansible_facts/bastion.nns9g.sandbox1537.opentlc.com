{
    "_ansible_facts_gathered": true,
    "ansible_all_ipv4_addresses": [
        "192.168.0.135"
    ],
    "ansible_all_ipv6_addresses": [
        "fe80::8fc:17ff:fe0c:8d52"
    ],
    "ansible_apparmor": {
        "status": "disabled"
    },
    "ansible_architecture": "x86_64",
    "ansible_bios_date": "10/16/2017",
    "ansible_bios_vendor": "Amazon EC2",
    "ansible_bios_version": "1.0",
    "ansible_board_asset_tag": "i-0534088b670bfefa8",
    "ansible_board_name": "NA",
    "ansible_board_serial": "NA",
    "ansible_board_vendor": "Amazon EC2",
    "ansible_board_version": "NA",
    "ansible_chassis_asset_tag": "Amazon EC2",
    "ansible_chassis_serial": "NA",
    "ansible_chassis_vendor": "Amazon EC2",
    "ansible_chassis_version": "NA",
    "ansible_cmdline": {
        "BOOT_IMAGE": "(hd0,gpt2)/boot/vmlinuz-4.18.0-305.el8.x86_64",
        "console": "tty0",
        "crashkernel": "auto",
        "net.ifnames": "0",
        "nvme_core.io_timeout": "4294967295",
        "rd.blacklist": "nouveau",
        "ro": true,
        "root": "UUID=c9aa25ee-e65c-4818-9b2f-fa411d89f585"
    },
    "ansible_date_time": {
        "date": "2022-08-15",
        "day": "15",
        "epoch": "1660594756",
        "epoch_int": "1660594756",
        "hour": "20",
        "iso8601": "2022-08-15T20:19:16Z",
        "iso8601_basic": "20220815T201916135680",
        "iso8601_basic_short": "20220815T201916",
        "iso8601_micro": "2022-08-15T20:19:16.135680Z",
        "minute": "19",
        "month": "08",
        "second": "16",
        "time": "20:19:16",
        "tz": "UTC",
        "tz_dst": "UTC",
        "tz_offset": "+0000",
        "weekday": "Monday",
        "weekday_number": "1",
        "weeknumber": "33",
        "year": "2022"
    },
    "ansible_default_ipv4": {
        "address": "192.168.0.135",
        "alias": "eth0",
        "broadcast": "192.168.0.255",
        "gateway": "192.168.0.1",
        "interface": "eth0",
        "macaddress": "0a:fc:17:0c:8d:52",
        "mtu": 9001,
        "netmask": "255.255.255.0",
        "network": "192.168.0.0",
        "prefix": "24",
        "type": "ether"
    },
    "ansible_default_ipv6": {},
    "ansible_device_links": {
        "ids": {
            "nvme0n1": [
                "nvme-Amazon_Elastic_Block_Store_vol0427a785fc485bcc2",
                "nvme-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001"
            ],
            "nvme0n1p1": [
                "nvme-Amazon_Elastic_Block_Store_vol0427a785fc485bcc2-part1",
                "nvme-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part1",
                "wwn-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part1"
            ],
            "nvme0n1p2": [
                "nvme-Amazon_Elastic_Block_Store_vol0427a785fc485bcc2-part2",
                "nvme-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part2",
                "wwn-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part2"
            ]
        },
        "labels": {},
        "masters": {},
        "uuids": {
            "nvme0n1p2": [
                "c9aa25ee-e65c-4818-9b2f-fa411d89f585"
            ]
        }
    },
    "ansible_devices": {
        "nvme0n1": {
            "holders": [],
            "host": "Non-Volatile memory controller: Amazon.com, Inc. NVMe EBS Controller",
            "links": {
                "ids": [
                    "nvme-Amazon_Elastic_Block_Store_vol0427a785fc485bcc2",
                    "nvme-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001"
                ],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": "Amazon Elastic Block Store",
            "partitions": {
                "nvme0n1p1": {
                    "holders": [],
                    "links": {
                        "ids": [
                            "nvme-Amazon_Elastic_Block_Store_vol0427a785fc485bcc2-part1",
                            "nvme-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part1",
                            "wwn-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part1"
                        ],
                        "labels": [],
                        "masters": [],
                        "uuids": []
                    },
                    "sectors": "2048",
                    "sectorsize": 512,
                    "size": "1.00 MB",
                    "start": "2048",
                    "uuid": null
                },
                "nvme0n1p2": {
                    "holders": [],
                    "links": {
                        "ids": [
                            "nvme-Amazon_Elastic_Block_Store_vol0427a785fc485bcc2-part2",
                            "nvme-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part2",
                            "wwn-nvme.1d0f-766f6c3034323761373835666334383562636332-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part2"
                        ],
                        "labels": [],
                        "masters": [],
                        "uuids": [
                            "c9aa25ee-e65c-4818-9b2f-fa411d89f585"
                        ]
                    },
                    "sectors": "62910431",
                    "sectorsize": 512,
                    "size": "30.00 GB",
                    "start": "4096",
                    "uuid": "c9aa25ee-e65c-4818-9b2f-fa411d89f585"
                }
            },
            "removable": "0",
            "rotational": "0",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "62914560",
            "sectorsize": "512",
            "serial": "vol0427a785fc485bcc2",
            "size": "30.00 GB",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        }
    },
    "ansible_distribution": "RedHat",
    "ansible_distribution_file_parsed": true,
    "ansible_distribution_file_path": "/etc/redhat-release",
    "ansible_distribution_file_search_string": "Red Hat",
    "ansible_distribution_file_variety": "RedHat",
    "ansible_distribution_major_version": "8",
    "ansible_distribution_release": "Ootpa",
    "ansible_distribution_version": "8.4",
    "ansible_dns": {
        "nameservers": [
            "192.168.0.2"
        ],
        "search": [
            "us-east-2.compute.internal",
            "nns9g.internal"
        ]
    },
    "ansible_domain": "us-east-2.compute.internal",
    "ansible_effective_group_id": 0,
    "ansible_effective_user_id": 0,
    "ansible_env": {
        "HOME": "/root",
        "LANG": "en_US.UTF-8",
        "LOGNAME": "root",
        "MAIL": "/var/mail/root",
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin",
        "PWD": "/home/student",
        "SHELL": "/bin/bash",
        "SHLVL": "1",
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-gupnzossrtmzosgeduagtdldzetwqdua ; /usr/libexec/platform-python",
        "SUDO_GID": "100",
        "SUDO_UID": "1001",
        "SUDO_USER": "student",
        "TERM": "unknown",
        "USER": "root",
        "_": "/usr/libexec/platform-python"
    },
    "ansible_eth0": {
        "active": true,
        "device": "eth0",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "on",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "off [fixed]",
            "netns_local": "off [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "on",
            "rx_all": "off [fixed]",
            "rx_checksumming": "off [fixed]",
            "rx_fcs": "off [fixed]",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "off [fixed]",
            "rx_vlan_offload": "off [fixed]",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "off",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "off [fixed]",
            "tx_checksum_ipv4": "on",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "off [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "off [fixed]",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "off [fixed]",
            "tx_nocache_copy": "off",
            "tx_scatter_gather": "on",
            "tx_scatter_gather_fraglist": "off [fixed]",
            "tx_sctp_segmentation": "off [fixed]",
            "tx_tcp6_segmentation": "off [fixed]",
            "tx_tcp_ecn_segmentation": "off [fixed]",
            "tx_tcp_mangleid_segmentation": "off [fixed]",
            "tx_tcp_segmentation": "off [fixed]",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "off [fixed]",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "off [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "off [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "192.168.0.135",
            "broadcast": "192.168.0.255",
            "netmask": "255.255.255.0",
            "network": "192.168.0.0",
            "prefix": "24"
        },
        "ipv6": [
            {
                "address": "fe80::8fc:17ff:fe0c:8d52",
                "prefix": "64",
                "scope": "link"
            }
        ],
        "macaddress": "0a:fc:17:0c:8d:52",
        "module": "ena",
        "mtu": 9001,
        "pciid": "0000:00:05.0",
        "promisc": false,
        "timestamping": [],
        "type": "ether"
    },
    "ansible_fibre_channel_wwn": [],
    "ansible_fips": false,
    "ansible_form_factor": "Other",
    "ansible_fqdn": "ip-192-168-0-135.us-east-2.compute.internal",
    "ansible_hostname": "bastion",
    "ansible_hostnqn": "",
    "ansible_interfaces": [
        "lo",
        "eth0"
    ],
    "ansible_is_chroot": false,
    "ansible_iscsi_iqn": "",
    "ansible_kernel": "4.18.0-305.el8.x86_64",
    "ansible_kernel_version": "#1 SMP Thu Apr 29 08:54:30 EDT 2021",
    "ansible_lo": {
        "active": true,
        "device": "lo",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "on [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "on [fixed]",
            "netns_local": "on [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "off [fixed]",
            "rx_all": "off [fixed]",
            "rx_checksumming": "on [fixed]",
            "rx_fcs": "off [fixed]",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "off [fixed]",
            "rx_vlan_offload": "off [fixed]",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "on",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "on [fixed]",
            "tx_checksum_ipv4": "off [fixed]",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "on [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "off [fixed]",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "on [fixed]",
            "tx_nocache_copy": "off [fixed]",
            "tx_scatter_gather": "on [fixed]",
            "tx_scatter_gather_fraglist": "on [fixed]",
            "tx_sctp_segmentation": "on",
            "tx_tcp6_segmentation": "on",
            "tx_tcp_ecn_segmentation": "on",
            "tx_tcp_mangleid_segmentation": "on",
            "tx_tcp_segmentation": "on",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "off [fixed]",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "off [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "on [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "127.0.0.1",
            "broadcast": "",
            "netmask": "255.0.0.0",
            "network": "127.0.0.0",
            "prefix": "8"
        },
        "ipv6": [
            {
                "address": "::1",
                "prefix": "128",
                "scope": "host"
            }
        ],
        "mtu": 65536,
        "promisc": false,
        "timestamping": [],
        "type": "loopback"
    },
    "ansible_local": {},
    "ansible_lsb": {},
    "ansible_machine": "x86_64",
    "ansible_machine_id": "ec2bf05c4c27206f0e962f464aec732b",
    "ansible_memfree_mb": 2282,
    "ansible_memory_mb": {
        "nocache": {
            "free": 3377,
            "used": 311
        },
        "real": {
            "free": 2282,
            "total": 3688,
            "used": 1406
        },
        "swap": {
            "cached": 0,
            "free": 0,
            "total": 0,
            "used": 0
        }
    },
    "ansible_memtotal_mb": 3688,
    "ansible_mounts": [
        {
            "block_available": 7333871,
            "block_size": 4096,
            "block_total": 7861243,
            "block_used": 527372,
            "device": "/dev/nvme0n1p2",
            "fstype": "xfs",
            "inode_available": 15674035,
            "inode_total": 15727600,
            "inode_used": 53565,
            "mount": "/",
            "options": "rw,seclabel,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
            "size_available": 30039535616,
            "size_total": 32199651328,
            "uuid": "c9aa25ee-e65c-4818-9b2f-fa411d89f585"
        }
    ],
    "ansible_nodename": "bastion.nns9g.internal",
    "ansible_os_family": "RedHat",
    "ansible_pkg_mgr": "dnf",
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "(hd0,gpt2)/boot/vmlinuz-4.18.0-305.el8.x86_64",
        "console": [
            "ttyS0,115200n8",
            "tty0"
        ],
        "crashkernel": "auto",
        "net.ifnames": "0",
        "nvme_core.io_timeout": "4294967295",
        "rd.blacklist": "nouveau",
        "ro": true,
        "root": "UUID=c9aa25ee-e65c-4818-9b2f-fa411d89f585"
    },
    "ansible_processor": [
        "0",
        "AuthenticAMD",
        "AMD EPYC 7571",
        "1",
        "AuthenticAMD",
        "AMD EPYC 7571"
    ],
    "ansible_processor_cores": 1,
    "ansible_processor_count": 1,
    "ansible_processor_nproc": 2,
    "ansible_processor_threads_per_core": 2,
    "ansible_processor_vcpus": 2,
    "ansible_product_name": "t3a.medium",
    "ansible_product_serial": "ec2bf05c-4c27-206f-0e96-2f464aec732b",
    "ansible_product_uuid": "ec2bf05c-4c27-206f-0e96-2f464aec732b",
    "ansible_product_version": "NA",
    "ansible_python": {
        "executable": "/usr/libexec/platform-python",
        "has_sslcontext": true,
        "type": "cpython",
        "version": {
            "major": 3,
            "micro": 8,
            "minor": 6,
            "releaselevel": "final",
            "serial": 0
        },
        "version_info": [
            3,
            6,
            8,
            "final",
            0
        ]
    },
    "ansible_python_version": "3.6.8",
    "ansible_real_group_id": 0,
    "ansible_real_user_id": 0,
    "ansible_selinux": {
        "config_mode": "enforcing",
        "mode": "enforcing",
        "policyvers": 33,
        "status": "enabled",
        "type": "targeted"
    },
    "ansible_selinux_python_present": true,
    "ansible_service_mgr": "systemd",
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLSuB+BRbwYJGsWiinDt2CqTw5rcsJRK5Dj6DXoeXDO5PkAZz/s+KDu7+FYkelgzMbyPZhrzoZyNAgV+7xI88B0=",
    "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIO3FuTaravYKbxS7YcFtYZaOsFdP9fzKbDuH4cq978jl",
    "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQCwiKgBWoTee1fyQk4kcuNoD4iV4LfAxL2LJO385BopzM/7MSYprn9uoq0B42tNCI8ER9lT0HEC5nHOksAjuLD2pHW4LeSNjvDmGAgbC6/9b8amOZZt7CSqzcd4E3TRXjpuZAnxAmBooD9NW4REVCN9funKnD8eFnrSNHTVAcuGj1iWQsmTrCq2NPxguipZXTdTRvNrKI3W1olQ4+G+KK75bgYXvR92xaJUy/osnIvT/yhAEPlUXJxb+ccnxkOYsWuqz66bJirMSq9kbrrrgiJpG7WkYOBUWr854ryTN5qxxSWA3ArxUuuYwj7uWdYrLDG6ssiRZF2vVOC92WvSE2rx7MN8alB9yta3XTuJ2RYz93KYU5RrXji1X2ZGkkHhiCTT27BQKFn4MHUvseHS1qqYCrt2vT3gThbFnWRTmioR9/IB5JxwKmfwlasc0NNFURQMbaaVHncdtai09Phgt+nUXastT3x+r/6sVAb1EBfc1WpxlLJ5Phh6KIimPLhU0TU=",
    "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
    "ansible_swapfree_mb": 0,
    "ansible_swaptotal_mb": 0,
    "ansible_system": "Linux",
    "ansible_system_capabilities": [
        "cap_chown",
        "cap_dac_override",
        "cap_dac_read_search",
        "cap_fowner",
        "cap_fsetid",
        "cap_kill",
        "cap_setgid",
        "cap_setuid",
        "cap_setpcap",
        "cap_linux_immutable",
        "cap_net_bind_service",
        "cap_net_broadcast",
        "cap_net_admin",
        "cap_net_raw",
        "cap_ipc_lock",
        "cap_ipc_owner",
        "cap_sys_module",
        "cap_sys_rawio",
        "cap_sys_chroot",
        "cap_sys_ptrace",
        "cap_sys_pacct",
        "cap_sys_admin",
        "cap_sys_boot",
        "cap_sys_nice",
        "cap_sys_resource",
        "cap_sys_time",
        "cap_sys_tty_config",
        "cap_mknod",
        "cap_lease",
        "cap_audit_write",
        "cap_audit_control",
        "cap_setfcap",
        "cap_mac_override",
        "cap_mac_admin",
        "cap_syslog",
        "cap_wake_alarm",
        "cap_block_suspend",
        "cap_audit_read",
        "38",
        "39+ep"
    ],
    "ansible_system_capabilities_enforced": "True",
    "ansible_system_vendor": "Amazon EC2",
    "ansible_uptime_seconds": 12940,
    "ansible_user_dir": "/root",
    "ansible_user_gecos": "root",
    "ansible_user_gid": 0,
    "ansible_user_id": "root",
    "ansible_user_shell": "/bin/bash",
    "ansible_user_uid": 0,
    "ansible_userspace_architecture": "x86_64",
    "ansible_userspace_bits": "64",
    "ansible_virtualization_role": "guest",
    "ansible_virtualization_tech_guest": [
        "kvm"
    ],
    "ansible_virtualization_tech_host": [],
    "ansible_virtualization_type": "kvm",
    "discovered_interpreter_python": "/usr/libexec/platform-python",
    "gather_subset": [
        "all"
    ],
    "module_setup": true
}