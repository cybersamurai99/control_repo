node 'jumprepo' {
 include role::master_server
  file {'/root/README':,
  ensure => file,
  content => "wellcome to ${fqdn}\n",
  owner => 'root',
  }
 }


  
node 'server1' {
 include role::master_server
  file {'/root/README':,
  ensure => file,
  content => "wellcome to ${fqdn}\n",
  owner => 'root',
  }
 }

#node /^web/ {
#include role::app_server
#}

#$node /^db/ {
#include role::db_server
#}
