# TqslLib
This is a project to build an (OS X) framework for the ARRL's [TqslLib](http://sourceforge.net/projects/trustedqsl/files/tqsllib/). Currently it is actually set up to build [my fork](http://sourceforge.net/u/armadsen/trustedqsl/) of that project.

I'm making it public in the hope that it's useful, but without any warranty or offer of support whatsoever.

# Building

The project includes trustedqsl as a submodule. trustedqsl itself depends on headers that are part of [Berkeley DB](https://en.wikipedia.org/wiki/Berkeley_DB). Berkeley DB is _not_ required at runtime so it need not be shipped with Tqsl.framework, your application, nor need it be installed on end-users' machines. Only its headers are required during compile time. The TqslLib Xcode project is set up to look for an installation of Berkeley DB done via homebrew. So install it using brew:

```bash
brew install berkeley-db
```
