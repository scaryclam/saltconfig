debconf-utils:
   pkg:
    - installed

nginx:
  pkg:
    - installed

python-pip:
  pkg:
    - installed

python-dev:
  pkg:
    - installed

vim:
  pkg:
    - installed

/home/vagrant/.vimrc:
  file:
    - managed
    - source: salt://vimrc

/home/vagrant/.bashrc:
  file:
    - managed
    - source: salt://bashrc

