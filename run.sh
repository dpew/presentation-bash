#!/bin/bash

mydir="$(realpath "$(dirname "$0")")"
"$mydir/venv/bin/jupyter" nbextension enable rise --py --sys-prefix
"$mydir/venv/bin/jupyter" --no-browser "$@"
