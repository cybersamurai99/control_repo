node default {
 file {'/root/README':,
  ensure => file,
  content => 'This is a test',
  owner => 'root',
  }
 file {'/root/README':,
 owner => 'root',
 }
}
