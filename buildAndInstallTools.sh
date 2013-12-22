#!/usr/bin/env bash
make tools
make install-tools PYTHON_PREFIX_ARG="--install-layout=deb"
service xend stop
service xend start
