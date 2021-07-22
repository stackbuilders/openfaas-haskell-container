# Compiling function dependencies
FROM haskell:8.10 AS dependencies
COPY haskell-template.cabal /work/
WORKDIR /work
RUN cabal update && cabal build --dependencies-only --enable-tests
