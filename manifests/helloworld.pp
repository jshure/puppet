file { '/tmp/hello22.txt':
    ensure => file,
    content => "hello, world\n"
}
