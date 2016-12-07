System monitoring:
  pkg.installed:
    - pkgs:
      - conky
      - ncdu

System info:
  pkg.installed:
    - pkgs:
      - hwdetect
      - lshw
      - hardinfo

Disk management:
  pkg.installed:
    - pkgs:
      - smartmontools

File system tools:
  pkg.installed:
    - pkgs:
      - mtools
      - dosfstools
      - efibootmgr
      - nfs-utils

Secure boot (EFI):
  pkg.installed:
    - pkgs:
      - efitools

Task management:
  pkg.installed:
    - pkgs:
      - lsof

Mounting:
  pkg.installed:
    - pkgs:
      - udevil

NTP:
  pkg.installed:
    - pkgs:
      - ntp

File backup:
  pkg.installed:
    - pkgs:
      - bup

Partitioning:
  pkg.installed:
    - pkgs:
      - parted
      - gparted