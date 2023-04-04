  $ export OPAMNOENVNOTICE=1
  $ export OPAMYES=1
  $ export OPAMROOT=$PWD/OPAMROOT
  $ mkdir $OPAMROOT
  $ opam init --bare --no-setup --bypass-checks
  
  $ opam-bundle frama-c@frama-c-26.1dev-Iron.tar.gz --opam=2.1.0 -y | sed 's/arch =.*/arch = $ARCH/;s/os =.*/os = $OS/;s/os-distribution =.*/os-distribution = $OSDISTRIB/;s/os-version =.*/os-version = $OSVERSION/;s/os-family =.*/os-family = $OSFAMILLY/'
  [NOTE] Will use package definition found in source for frama-c
  [NOTE] Opam system sandboxing (introduced in 2.0) will be disabled in the bundle. You need to trust that the build scripts of the included packages don't write outside of their build directory and dest dir.
  No OCaml version selected, will use 4.14.0.
  No environment specified, will use the following for package resolution (based on the host system):
    - arch = $ARCH
    - os = $OS
    - os-distribution = $OSDISTRIB
    - os-version = $OSVERSION
    - os-family = $OSFAMILLY
  
  <><> Initialising repositories ><><><><><><><><><><><><><><><><><><><><><><><><>
  [opam.ocaml.org] Initialised
  
  <><> Getting external packages ><><><><><><><><><><><><><><><><><><><><><><><><>
  
  <><> Resolving package set ><><><><><><><><><><><><><><><><><><><><><><><><><><>
  The following packages will be included:
    - alt-ergo.2.4.2
    - alt-ergo-lib.2.4.2
    - alt-ergo-parsers.2.4.2
    - base-bigarray.base
    - base-threads.base
    - base-unix.base
    - cairo2.0.6.4
    - camlp-streams.5.0.1
    - camlzip.1.11
    - cmdliner.1.1.1
    - conf-autoconf.0.1
    - conf-cairo.1
    - conf-gmp.4
    - conf-graphviz.0.1
    - conf-gtk3.18
    - conf-gtksourceview3.0+2
    - conf-pkg-config.2
    - conf-which.1
    - conf-zlib.1
    - cppo.1.6.9
    - csexp.1.5.1
    - dune.3.7.0
    - dune-configurator.3.7.0
    - dune-private-libs.3.7.0
    - dune-site.3.7.0
    - dyn.3.7.0
    - frama-c.26.1+dev
    - lablgtk3.3.1.3
    - lablgtk3-sourceview3.3.1.3
    - menhir.20220210
    - menhirLib.20220210
    - menhirSdk.20220210
    - num.1.4
    - ocaml.4.14.0
    - ocaml-base-compiler.4.14.0
    - ocaml-bootstrap.4.14.0
    - ocaml-compiler-libs.v0.12.4
    - ocaml-config.2
    - ocaml-options-vanilla.1
    - ocamlfind.1.9.6
    - ocamlgraph.2.0.0
    - ocplib-simplex.0.4
    - ordering.3.7.0
    - pp.1.1.2
    - ppx_derivers.1.2.1
    - ppx_deriving.5.2.1
    - ppx_deriving_yojson.3.7.0
    - ppx_import.1.10.0
    - ppxlib.0.29.1
    - psmt2-frontend.0.4.0
    - result.1.5
    - seq.base
    - sexplib0.v0.15.1
    - stdlib-shims.0.3.0
    - stdune.3.7.0
    - why3.1.6.0
    - yojson.2.0.2
    - zarith.1.12
  The bundle will be installable on systems matching the following: os != "win32"
  Continue ? [Y/n] y
  
  <><> Getting all archives <><><><><><><><><><><><><><><><><><><><><><><><><><><>
  
  <><> Getting bootstrap packages <><><><><><><><><><><><><><><><><><><><><><><><>
  
  <><> Building bundle ><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
  Done. Bundle generated as $TESTCASE_ROOT/frama-c-bundle.tar.gz

