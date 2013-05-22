/home/lewisb/.vimrc:
  file.managed:
    - source: salt:///srv/salt/vimrc

/home/lewisb/.bashrc:
  file.managed:
    - source: salt:///srv/salt/bashrc

/home/lewisb/.gitconfig:
  file.managed:
    - source: salt:///srv/salt/gitconfig

/home/lewisb/.gitignore:
  file.managed:
    - source: salt:///srv/salt/gitignore

/etc/bash.bashrc:
  file.managed:
    - source: salt:///srv/salt/etc/bash.bashrc

