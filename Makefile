all:
	corral run -- ponyc -d . --linker="clang -L/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/usr/lib"
	./pony_libei

codegenuse:
	saxon-he -xi use.xml ../makeuse-sys.xsl  > use.pony

codegenfunctions:
	echo "primitive Ei" > functions.pony
	saxon-he -xi use.xml ../makefunctions-sys.xsl >> functions.pony
