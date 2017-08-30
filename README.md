# Ruby build env on Docker

MRI build env on Docker.

## usage

You can build MRI by using wrapper command `rhc`.


```
Usage: rhc command

  init      Setup build image and check out ruby source
  configure configure
  make      run make command in docker
  build     make -j && make clean
  clean     make clean
  ruby      run compiled ruby
  miniruby  run compiled miniruby
  run       run ruby/test.rb
  irb       launch irb
```

Initialize build env.

```
$ ./rhc init
```

run configure.

```
$ ./rhc configure
```

make and make install

```
$ ./rhc build
```

make miniruby
```
$ ./rhc make miniruby
```

run compiled ruby interpretor

```
$ ./rhc ruby -v
$ ./rhc irb
```


