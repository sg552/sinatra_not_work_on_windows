在windows下，就是不行。

1. $ bundle

```
Fetching gem metadata from http://gems.ruby-china.org/..........
Resolving dependencies...
Using bundler 1.16.0
Using mustermann 1.0.1
Using rack 2.0.3
Using rack-protection 2.0.0
Using tilt 2.0.8
Fetching sinatra 2.0.0
Installing sinatra 2.0.0
Bundle complete! 2 Gemfile dependencies, 6 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
```


2. $ rackup config.ru 

```
[2017-11-24 20:19:01] INFO  WEBrick 1.3.1
[2017-11-24 20:19:01] INFO  ruby 2.2.6 (2016-11-15) [x64-mingw32]
[2017-11-24 20:19:01] INFO  WEBrick::HTTPServer#start: pid=11048 port=9292
```

可以看到 server 已经运行起来：

3. 但是打开浏览器：  localhost:9292  发现页面就一直卡在 waiting for ...
