About sysroot_linux-64-feedstock
================================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/linux-sysroot-feedstock/blob/main/LICENSE.txt)


About sysroot_linux-64
----------------------

Home: https://github.com/conda-forge/linux-sysroot-feedstock

Package license: LicenseRef-LGPL-2.0-or-later-AND-LGPL-2.0-or-later-WITH-exceptions-AND-GPL-2.0-or-later

Summary: (CDT) A sysroot that links to the system's own /usr for glibc and kernel headers

This sysroot does not bundle its own glibc or kernel headers. Instead, its
usr/ directory is a symlink to the system's /usr, so it relies on the glibc
and kernel headers already installed on the machine building or running the
resulting binaries.

About system-linux-sysroot
--------------------------

Home: https://github.com/conda-forge/linux-sysroot-feedstock

Package license: LicenseRef-LGPL-2.0-or-later-AND-LGPL-2.0-or-later-WITH-exceptions-AND-GPL-2.0-or-later

Summary: Metapackage that installs the sysroot matching the system's platform

Installing this package pulls in sysroot_linux-s390x, the
sysroot that links to the system's own /usr for glibc and kernel headers.

Current build status
====================


<table><tr>
    <td>GitHub Actions</td>
    <td>
      <a href="https://github.com/conda-forge/linux-sysroot-feedstock/actions/workflows/conda-build.yml">
        <img src="https://github.com/conda-forge/linux-sysroot-feedstock/actions/workflows/conda-build.yml/badge.svg?event=push&branch=main">
      </a>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-sysroot__linux--64-green.svg)](https://anaconda.org/conda-forge/sysroot_linux-64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/sysroot_linux-64.svg)](https://anaconda.org/conda-forge/sysroot_linux-64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/sysroot_linux-64.svg)](https://anaconda.org/conda-forge/sysroot_linux-64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/sysroot_linux-64.svg)](https://anaconda.org/conda-forge/sysroot_linux-64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-sysroot__linux--aarch64-green.svg)](https://anaconda.org/conda-forge/sysroot_linux-aarch64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/sysroot_linux-aarch64.svg)](https://anaconda.org/conda-forge/sysroot_linux-aarch64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/sysroot_linux-aarch64.svg)](https://anaconda.org/conda-forge/sysroot_linux-aarch64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/sysroot_linux-aarch64.svg)](https://anaconda.org/conda-forge/sysroot_linux-aarch64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-sysroot__linux--ppc64le-green.svg)](https://anaconda.org/conda-forge/sysroot_linux-ppc64le) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/sysroot_linux-ppc64le.svg)](https://anaconda.org/conda-forge/sysroot_linux-ppc64le) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/sysroot_linux-ppc64le.svg)](https://anaconda.org/conda-forge/sysroot_linux-ppc64le) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/sysroot_linux-ppc64le.svg)](https://anaconda.org/conda-forge/sysroot_linux-ppc64le) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-sysroot__linux--riscv64-green.svg)](https://anaconda.org/conda-forge/sysroot_linux-riscv64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/sysroot_linux-riscv64.svg)](https://anaconda.org/conda-forge/sysroot_linux-riscv64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/sysroot_linux-riscv64.svg)](https://anaconda.org/conda-forge/sysroot_linux-riscv64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/sysroot_linux-riscv64.svg)](https://anaconda.org/conda-forge/sysroot_linux-riscv64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-sysroot__linux--s390x-green.svg)](https://anaconda.org/conda-forge/sysroot_linux-s390x) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/sysroot_linux-s390x.svg)](https://anaconda.org/conda-forge/sysroot_linux-s390x) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/sysroot_linux-s390x.svg)](https://anaconda.org/conda-forge/sysroot_linux-s390x) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/sysroot_linux-s390x.svg)](https://anaconda.org/conda-forge/sysroot_linux-s390x) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-system--linux--sysroot-green.svg)](https://anaconda.org/conda-forge/system-linux-sysroot) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/system-linux-sysroot.svg)](https://anaconda.org/conda-forge/system-linux-sysroot) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/system-linux-sysroot.svg)](https://anaconda.org/conda-forge/system-linux-sysroot) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/system-linux-sysroot.svg)](https://anaconda.org/conda-forge/system-linux-sysroot) |

Installing sysroot_linux-64
===========================

Installing `sysroot_linux-64` from the `conda-forge/label/sysroot_dev` channel can be achieved by adding `conda-forge/label/sysroot_dev` to your channels with:

```
conda config --add channels conda-forge/label/sysroot_dev
conda config --set channel_priority strict
```

How to use
----------

<details>
<summary>With conda</summary>

```
conda install sysroot_linux-64 sysroot_linux-aarch64 sysroot_linux-ppc64le sysroot_linux-riscv64 sysroot_linux-s390x system-linux-sysroot
```

</details>

<details>
<summary>With mamba</summary>

```
mamba install sysroot_linux-64 sysroot_linux-aarch64 sysroot_linux-ppc64le sysroot_linux-riscv64 sysroot_linux-s390x system-linux-sysroot
```

</details>

<details>
<summary>With pixi</summary>

```
# for adding to your local project
pixi add sysroot_linux-64 sysroot_linux-aarch64 sysroot_linux-ppc64le sysroot_linux-riscv64 sysroot_linux-s390x system-linux-sysroot
# for installing globally
pixi global install sysroot_linux-64 sysroot_linux-aarch64 sysroot_linux-ppc64le sysroot_linux-riscv64 sysroot_linux-s390x system-linux-sysroot
```

</details>

Search package versions
-----------------------

It is possible to list all of the versions of `sysroot_linux-64` available on your platform:

<details>
<summary>With conda</summary>

```
conda search sysroot_linux-64 --channel conda-forge/label/sysroot_dev
```

</details>

<details>
<summary>With mamba</summary>

```
mamba search sysroot_linux-64 --channel conda-forge/label/sysroot_dev
```

</details>

<details>
<summary>With pixi</summary>

```
pixi search sysroot_linux-64 --channel conda-forge/label/sysroot_dev
```

</details>

<details>
<summary>With mamba repoquery, which may provide more information</summary>

```
# Search all versions available on your platform:
mamba repoquery search sysroot_linux-64 --channel conda-forge/label/sysroot_dev

# List packages depending on `sysroot_linux-64`:
mamba repoquery whoneeds sysroot_linux-64 --channel conda-forge/label/sysroot_dev

# List dependencies of `sysroot_linux-64`:
mamba repoquery depends sysroot_linux-64 --channel conda-forge/label/sysroot_dev
```

</details>


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [anaconda.org](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance,
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information, please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating sysroot_linux-64-feedstock
===================================

If you would like to improve the sysroot_linux-64 recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/sysroot_linux-64-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks, and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@beckermr](https://github.com/beckermr/)
* [@isuruf](https://github.com/isuruf/)
* [@scopatz](https://github.com/scopatz/)

