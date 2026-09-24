#!/bin/bash
# conda dereferences absolute symlinks shipped in packages (and fails on
# directories), so create the sysroot/usr -> /usr symlink at install time.
mkdir -p "${PREFIX}/@TARGET@/sysroot"
ln -sfn /usr "${PREFIX}/@TARGET@/sysroot/usr"
