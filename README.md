This repository contains a set of three MPS projects, `base`, `core` and `user`, with `core` depending on `base` and
`user` depending on both.

The goal is to illustrate how `core` can repackage `base` so that the `user` project's build script only depends on the
`core` build script, not on `base`.

To build all projects run `MPS_HOME=/your/mps/home ./demo.sh`. It needs `ant` and `java` to be present in the `PATH`.
