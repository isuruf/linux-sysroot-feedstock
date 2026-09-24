# pixi does not run post-link scripts, so create the sysroot/usr -> /usr
# symlink on activation if it is missing.
if [ ! -L "${CONDA_PREFIX}/@TARGET@/sysroot/usr" ]; then
  mkdir -p "${CONDA_PREFIX}/@TARGET@/sysroot" 2>/dev/null && \
    ln -sfn /usr "${CONDA_PREFIX}/@TARGET@/sysroot/usr" 2>/dev/null
fi
