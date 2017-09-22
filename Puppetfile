#!/usr/bin/env ruby
#^syntax detection

forge 'forge.puppetlabs.com'

mod 'puppetlabs-apache'
mod 'puppetlabs-concat'
mod 'puppetlabs-stdlib'

mod 'puppetlabs-puppetdb'
mod 'puppetlabs-firewall'
mod 'puppetlabs-inifile'
mod 'puppetlabs-postgresql'
mod 'puppetlabs-apt'

mod 'puppet-puppetboard'
mod 'puppetlabs-vcsrepo'
mod 'stankevich-python'
mod 'stahnma-epel'

################################################################################
# Customer role and profiles
################################################################################

mod 'techyfriday_role',
  :git    => 'git@github.com:Techy-Friday/techyfriday_role.git',
  :branch => 'master'

mod 'techyfriday_profile',
  :git    => 'git@github.com:Techy-Friday/techyfriday_profile.git',
  :branch => 'master'


################################################################################
# Modules
################################################################################

mod 'nodeyaml',
  :git    => 'git@github.com:itshosted/puppet_nodeyaml.git',
  :branch => 'master'
