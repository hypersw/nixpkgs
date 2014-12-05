# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, blazeBuilder, blazeHtml, blazeMarkup
, byteable, dataDefault, emailValidate, hspec, networkUri
, persistent, resourcet, shakespeare, text, time, transformers, wai
, xssSanitize, yesodCore, yesodPersistent
}:

cabal.mkDerivation (self: {
  pname = "yesod-form";
  version = "1.4.1.1";
  sha256 = "0as2hgl78hqyci0f9ysa7sy3r7c8vq1a0a0y7wpbybz0c4690pqi";
  buildDepends = [
    aeson attoparsec blazeBuilder blazeHtml blazeMarkup byteable
    dataDefault emailValidate networkUri persistent resourcet
    shakespeare text time transformers wai xssSanitize yesodCore
    yesodPersistent
  ];
  testDepends = [ hspec text time ];
  meta = {
    homepage = "http://www.yesodweb.com/";
    description = "Form handling support for Yesod Web Framework";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
