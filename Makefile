
all:
	cabal build

doc:
	cabal haddock

depinstall:
	cabal install -j4 --only-dependencies

