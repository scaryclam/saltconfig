{% if 'template_packages' in pillar %}
template_packages:
  pkg.installed:
    - pkgs:
        {% for package in pillar['template_packages'] %}
        - {{ package }}
        {% endfor %}
{% endif %}

/home/vagrant/.vimrc:
  file:
    - managed
    - source: salt://vimrc

/home/vagrant/.bashrc:
  file:
    - managed
    - source: salt://bashrc

