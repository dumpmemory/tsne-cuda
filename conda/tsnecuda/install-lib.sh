# Copyright (c) 2021 Regents of the University of California
#
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

set -e
set -x

cd $SRC_DIR/_build/python/
$PYTHON setup.py install --single-version-externally-managed --record=record.txt --prefix=$PREFIX
