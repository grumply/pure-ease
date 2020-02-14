{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "pure-ease";
  version = "0.8.0.0";
  src = ./.;
  libraryHaskellDepends = [ base ];
  homepage = "github.com/grumply/pure-ease";
  license = stdenv.lib.licenses.bsd3;
}
