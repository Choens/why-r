# ##############################################################################
# Makefile
#
# With a properly configured system, this will compile the various parts of this
# repo. Only tested on Ubuntu and Fedora Linux. Windows users will have to mod.
#
# Requires a pretty broad LaTeX installation.
#
# ##############################################################################

presentation: make.R
	R -f make.R
