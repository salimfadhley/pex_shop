PyShop as a Pex
===============

This project contains a recipe to build PyShop as a Pex. Most PyShop users should move along to the original PyShop project
as this will be the most up to date version, exactly as the author intended. However, if you are trying to get PyShop
running behind a very strict firewall, the contents of this project may help you.

I created this because I needed to run PyShop behind a very strict firewall system. PyShop is designed to work as a private
Python repository, but to get it running you need to download some dependencies which live in PyPi.

I've prepared PyShop as a single-file [Pex](https://pypi.python.org/pypi/pex) (Python executable). The Pex file contains
absolutely everything you need to run all of PyShop. I've also added a bunch of python-scripts in the root directory of
this project which can be used to hit all of the entry-points in PyShop and Pyramid. You should use these as a template 
in order to make all of the PyShop services accessible from the command line.

Compiled Pex files can be downloaded from the project's [Releases Page](https://github.com/salimfadhley/pyshop_pex/releases).

If you have any questions about this project: salimfadhley@gmail.com

About PyShop
------------

[PyShop](https://pypi.python.org/pypi/pyshop) is an excellent PyPi mirror designed for use behind firewalls.

About Pex
---------

[Pex](https://pypi.python.org/pypi/pex) is a packaging tool for Python, invented by Twitter. It makes deployment of 
complex projects behind corporate firewalls possible.


