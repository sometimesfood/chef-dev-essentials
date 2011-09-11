debian_packages = ['devscripts',
                   'build-essential',
                   'fakeroot',
                   'debhelper',
                   'gnupg',
                   'gnupg-agent',
                   'pbuilder',
                   'dh-make',
                   'lintian',
                   'libcrypt-ssleay-perl', # useful for uscan and GitHub
                   'pristine-tar',
                   'git-buildpackage',
                   'debian-el']

if node['platform'] == 'ubuntu'
  debian_packages << 'ubuntu-dev-tools'
end

debian_packages.each do |p|
  package p
end
