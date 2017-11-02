Desktop environment related:
  pkg.installed:
    - pkgs:
      - xorg
      - xfwm4
      - xfce4-settings
      # - xfce4
      # - xfce4-goodies
      # - xfce4-notifyd
      - wayland
      - sddm
      # - kwin
      # - systemsettings

LXQt:
  pkg.installed:
    - pkgs:
      - lxqt-about
      - lxqt-admin
      - lxqt-common
      - lxqt-config
      - lxqt-globalkeys
      - lxqt-notifictiond
      - lxqt-openssh-askpass
      - lxqt-panel
      - lxqt-policykit
      - lxqt-powermanagement
      - lxqt-qtplugin
      - lxqt-runner
      - lxqt-session
      - lxqt-sudo
      - qterminal

Window manager related:
  pkg.installed:
    - pkgs:
      - wmctrl

Terminal recording:
  pkg.installed:
    - pkgs:
      - asciinema

Screenshot:
  pkg.installed:
    - pkgs:
      - spectacle

File manager:
  pkg.installed:
    - pkgs:
      - ranger
      - thunar
      - thunar-volman

Login manager:
  pkg.installed:
    - pkgs:
      - sddm

Audio server:
  pkg.installed:
    - pkgs:
      - pulseaudio
      - paprefs
      - pavucontrol

Screensaver:
  pkg.installed:
    - pkgs:
      - i3lock
      # - xscreensaver

