name              'cop_keepalived'
description       'Installs and configures Keepalived'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
license           'MIT'
maintainer        'Copious, Inc.'
maintainer_email  'engineering@copiousinc.com'
version           '0.0.0'
source_url        'https://github.com/copious-cookbooks/keepalived'
issues_url        'https://github.com/copious-cookbooks/keepalived/issues'

supports 'ubuntu', '>= 14.04'
supports 'debian', '>= 7'
supports 'rhel', '>= 6'
supports 'centos', '>= 6'
