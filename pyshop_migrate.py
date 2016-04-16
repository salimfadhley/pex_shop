#! ./pyshop.pex
# EASY-INSTALL-ENTRY-SCRIPT: 'pyshop==1.2.2','console_scripts','pyshop_migrate'
__requires__ = 'pyshop==1.2.2'
import sys
from pkg_resources import load_entry_point

if __name__ == '__main__':
    sys.exit(
        load_entry_point('pyshop==1.2.2', 'console_scripts', 'pyshop_migrate')()
    )
