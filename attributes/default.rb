#
# Cookbook Name:: ambari
# Attributes:: default
#

# default['ambari']['server_fqdn'] = "fqdn.ambari-server.organization.co.nz"

# Note that support for RHEL 5 is deprecated in Ambari 2.0.
default['ambari']['rhel_5_repo'] = "http://public-repo-1.hortonworks.com/ambari/centos5/2.x/updates/2.0.0/ambari.repo"
default['ambari']['rhel_6_repo'] = "http://public-repo-1.hortonworks.com/ambari/centos6/2.x/updates/2.0.0/ambari.repo"
default['ambari']['suse_11_repo'] = "http://public-repo-1.hortonworks.com/ambari/suse11/2.x/updates/2.0.0/ambari.repo"
default['ambari']['ubuntu_12_repo'] = "http://public-repo-1.hortonworks.com/ambari/ubuntu12/2.x/updates/2.0.0/ambari.list"

default['ambari']['admin_user'] = "admin"
default['ambari']['admin_password'] = "admin"