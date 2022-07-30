[![Build](https://github.com/nao1215/hs-coreutils/actions/workflows/build.yml/badge.svg)](https://github.com/nao1215/hs-coreutils/actions/workflows/build.yml)
[![Test](https://github.com/nao1215/hs-coreutils/actions/workflows/test.yml/badge.svg)](https://github.com/nao1215/hs-coreutils/actions/workflows/test.yml)
# hs-coreutils
hs-coreutils is coreutils (UNIX/Linux basic commands) written in haskell. I created this project to learn haskell, so there is no advantage over coreutils written in other programming languages:) A similar side project is [mimixbox](https://github.com/nao1215/mimixbox), which implements busybox in golang.
  
# How to install
## Build dependency
|tool name|recommend ver|role|
|:--|:--|:--|
|ghc (Glasgow Haskell Compiler)| 8.8.4| compiler|
|cabal|2.4.0|building & packaging system|
|stack|2.7.3|haskell tool stack|
|ghcup| 0.1.18.0|GHCup Haskell installe|
|hspec|2.10.0|testing framework|
|hspec-discover|2.10.0|Automatically discover and run Hspec tests|
|make|4.3|utility to maintain groups of programs|

## Tool Installation (example)
It is recommended that tools related to Haskell be installed using ghcup.

```shell
$ sudo apt install make curl
$ curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
$ stack install hspec
$ stack install hspec-discover
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
|:--|:--|
|true| always return true(success exit code)|
|false| always return false(failure exit code)|

## Contributing
First off, thanks for taking the time to contribute!   
See [CONTRIBUTING.md](./CONTRIBUTING.md) for more information. Contributions are not only related to development. For example, GitHub Star motivates me to develop!! Haskell is a difficult language, so if you could show your support with a GitHub Star, it would keep me motivated.

[![Star History Chart](https://api.star-history.com/svg?repos=nao1215/hs-coreutils&type=Date)](https://star-history.com/#nao1215/hs-coreutils&Date)


## Contact
If you would like to send comments such as "find a bug" or "request for additional features" to the developer, please use one of the following contacts.
- [GitHub Issue](https://github.com/nao1215/hs-coreutils/issues)

## LICENSE
The hs-coreutils project is licensed under the terms of the [MIT LICENSE](./LICENSE).