#!/bin/sh
#
# For this to work you need to:
#
# - Put "write-ghc-environment-files: always" in your cabal.project.local.
#
# - Compile doctest with the same GHC version the project currently uses.
#

doctest src \
  -XBangPatterns \
  -XConstraintKinds \
  -XDataKinds \
  -XFlexibleContexts \
  -XFlexibleInstances \
  -XGADTs \
  -XGeneralizedNewtypeDeriving \
  -XLambdaCase \
  -XMultiParamTypeClasses \
  -XNoStarIsType \
  -XRankNTypes \
  -XRecordWildCards \
  -XRoleAnnotations \
  -XScopedTypeVariables \
  -XStrictData \
  -XTupleSections \
  -XTypeApplications \
  -XTypeFamilies \
  -XTypeOperators