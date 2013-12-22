#!/sr/bin/env bash
make xen tools stubdom
make install-xen
make install-tools PYTHON_PREFIX_ARG="--install-layout=deb"
make install stubdom

