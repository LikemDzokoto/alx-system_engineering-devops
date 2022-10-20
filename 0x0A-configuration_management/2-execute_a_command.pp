#applying puppet, to create a manifest  that kills a process called "killmenow"
#must use exec Puppet resource

exec { 'pkill -f killmenow':
  path => '/usr/bin/:usr/localbin/:bin/',
}
