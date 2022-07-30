# hs-coreutils
hs-coreutils is coreutils (UNIX/Linux basic commands) written in haskell. I created this project to learn haskell, so there is no advantage over coreutils written in other programming languages:) A similar side project is [mimixbox](https://github.com/nao1215/mimixbox), which implements busybox in golang.
  
# How to install
## Build dependency
- ghc (Glasgow Haskell Compiler, recommend ver 8.8.4)
- cabal (recommend ver 2.4.0)
- stack (recommend ver 2.7.3)
- make (recommend ver 4.3)

## Tool Installation (example)
It is recommended that tools related to Haskell be installed using ghcup.

```shell
$ sudo apt install make curl

$ curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

## Build & Install
```
$ git clone git@github.com:nao1215/hs-coreutils.git
or
$ git clone https://github.com/nao1215/hs-coreutils.git

$ make build
$ make install
```

## Implemented commands

|command name|description|
|true| always return true(success exit code)|

## Contributing
First off, thanks for taking the time to contribute!   
See [CONTRIBUTING.md](./CONTRIBUTING.md) for more information. Contributions are not only related to development. For example, GitHub Star motivates me to develop!! Haskell is a difficult language, so if you could show your support with a GitHub Star, it would keep me motivated.


## Contact
If you would like to send comments such as "find a bug" or "request for additional features" to the developer, please use one of the following contacts.
- [GitHub Issue](https://github.com/nao1215/hs-coreutils/issues)

## LICENSE
The hs-coreutils project is licensed under the terms of the [MIT LICENSE](./LICENSE).