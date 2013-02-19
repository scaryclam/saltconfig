/var/virtualenv:
  virtualenv.managed:
    - no_site_packages: True
  pip.installed:
    - name: virtualenvwrapper
    - require:
      - pkg: python-pip

