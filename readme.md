== PyShop as a Pex ==

[PyShop](https://pypi.python.org/pypi/pyshop) is an excellent PyPi mirror designed for use behind firewalls, however since it requires a number of dependencies
to get up and running it may be difficult to install it.

I've prepared PyShop as a single-file [Pex](https://pypi.python.org/pypi/pex) (Python executable). The Pex file contains
absolutely everything you need to run all of PyShop. I've also added a bunch of python-scripts in the root directory of
this project which can be used to hit all of the entry-points in PyShop and Pyramid. You should use these as a template 
in order to make all of the PyShop services accessible from the command line.

Compiled Pex files can be downloaded from the project's [Releases Page](https://github.com/salimfadhley/pyshop_pex/releases).

If you have any questions about this project:
