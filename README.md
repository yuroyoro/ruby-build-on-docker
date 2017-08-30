# Ruby build env on Docker

MRI build env on Docker.

## usage

You can build MRI by using wrapper command `rhc`.


```
Usage: rhc command

  init      Setup build image and check out ruby source
  configure configure
  make      make -j && make clean
  clean     make clean
  ruby      run compiled ruby
  irb       launch irb on compiled ruby
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
$ ./rhc make
```

run compiled ruby interpretor

```
$ ./rhc ruby -v
$ ./rhc irb
```


