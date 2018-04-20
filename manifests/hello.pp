file { '/tmp/hello.txt':
    ensure => file,
    content => "hello, hello, hello->  world\n"

}
