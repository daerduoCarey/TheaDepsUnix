#!/bin/bash

SCRIPT_DIR=`dirname "$0"`
BASE_DIR="`perl -e 'use Cwd "abs_path";print abs_path(shift)' "$SCRIPT_DIR"`"

"${BASE_DIR}/install" --with-boost --with-cgal --with-lib3ds --with-cluto --with-freeimageplus --with-arpack++ --with-opt++ $@
