ntp:            # State ID
  pkg.installed:        # Make sure all of these are installed
    - names:
      - ntp
      - openssh-server
  service.running:
    - names:
      - ntpd
