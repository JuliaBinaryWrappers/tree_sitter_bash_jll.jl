# `tree_sitter_bash_jll.jl` (v0.16.1+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/feddfc2f3c4d7c008e0dfc9a27073f15a29a3fe9/T/tree_sitter_bash/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `tree_sitter_bash_jll.jl` have been built from these sources:

* compressed archive: https://github.com/tree-sitter/tree-sitter-bash/archive/v0.16.1.tar.gz (SHA256 checksum: `5359c81aa6d63057ecd9eea485d1951bb68aae75c1b486c05ec29997259f5161`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/feddfc2f3c4d7c008e0dfc9a27073f15a29a3fe9/T/tree_sitter_bash/bundled)

## Platforms

`tree_sitter_bash_jll.jl` is available for the following platforms:

* `Linux(:aarch64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`aarch64-linux-gnu-cxx03`)
* `Linux(:aarch64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`aarch64-linux-gnu-cxx11`)
* `Linux(:aarch64, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`aarch64-linux-musl-cxx03`)
* `Linux(:aarch64, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`aarch64-linux-musl-cxx11`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux(:armv7l, libc=:musl, call_abi=:eabihf, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`armv7l-linux-musleabihf-cxx03`)
* `Linux(:armv7l, libc=:musl, call_abi=:eabihf, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`armv7l-linux-musleabihf-cxx11`)
* `Linux(:i686, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`i686-linux-gnu-cxx03`)
* `Linux(:i686, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`i686-linux-gnu-cxx11`)
* `Linux(:i686, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`i686-linux-musl-cxx03`)
* `Linux(:i686, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`i686-linux-musl-cxx11`)
* `Windows(:i686, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`i686-w64-mingw32-cxx03`)
* `Windows(:i686, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`i686-w64-mingw32-cxx11`)
* `Linux(:powerpc64le, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`powerpc64le-linux-gnu-cxx03`)
* `Linux(:powerpc64le, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`powerpc64le-linux-gnu-cxx11`)
* `MacOS(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-apple-darwin14-cxx03`)
* `MacOS(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-apple-darwin14-cxx11`)
* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-linux-gnu-cxx03`)
* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-linux-gnu-cxx11`)
* `Linux(:x86_64, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-linux-musl-cxx03`)
* `Linux(:x86_64, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-linux-musl-cxx11`)
* `FreeBSD(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-unknown-freebsd11.1-cxx03`)
* `FreeBSD(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-unknown-freebsd11.1-cxx11`)
* `Windows(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-w64-mingw32-cxx03`)
* `Windows(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-w64-mingw32-cxx11`)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libtreesitter_bash`
