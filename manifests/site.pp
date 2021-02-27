node default {
 file {'/root/README':,
  ensure => file,
  content => 'This is a test',
  owner => 'root',
  }
}
node 'jumprepo' {
 include role::master_server
 }
