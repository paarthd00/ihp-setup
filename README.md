# ihp-setup

IHP is a Haskell framework that runs Haskell code on the web. Experiments with functional programming and markups.
.
├── App.cabal
├── Application
│   ├── Fixtures.sql
│   ├── Helper
│   │   ├── Controller.hs
│   │   └── View.hs
│   ├── Schema.sql
│   └── Script
│       └── Prelude.hs
├── Config
│   ├── Config.hs
│   └── nix
│       ├── haskell-packages
│       └── nixpkgs-config.nix
├── default.nix
├── file
├── hie.yaml
├── Main.hs
├── Makefile
├── README.md
├── Setup.hs
├── start
├── static
│   ├── app.css
│   ├── favicon.ico
│   └── ihp-welcome-icon.svg
└── Web
    ├── Controller
    │   ├── Posts.hs
    │   ├── Prelude.hs
    │   └── Static.hs
    ├── FrontController.hs
    ├── Routes.hs
    ├── Types.hs
    └── View
        ├── Layout.hs
        ├── Posts
        │   ├── Edit.hs
        │   ├── Index.hs
        │   ├── New.hs
        │   └── Show.hs
        ├── Prelude.hs
        └── Static
            └── Welcome.hs
