---
---

# Download

## Note:
since the software became available through a public
[git repository](https://gitlab.polimi.it/Pub/mbdyn),
releases have become less and less frequent.

**Please refer to the git repository, or to the latest development version for the latest code, develop branch**

(which contains new features and bug fixes).

Please see the [license](#license) and the [disclaimer](#disclaimer)
before downloading and/or using **MBDyn**.

## Latest development

- Development snapshot [CHANGELOG](https://public.gitlab.polimi.it/DAER/mbdyn/-/raw/develop/CHANGES)
    - [mbdyn-develop.tar.gz](https://public.gitlab.polimi.it/DAER/mbdyn/-/archive/develop/mbdyn-develop.tar.gz)
      [input manual](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/mbdyn-input.pdf) ![pdf]({{ "/Images/pdf.gif"}}).

## Old Releases

- Version 1.7 [CHANGELOG](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/CHANGELOG-1.7.txt)
    - [mbdyn-1.7.3.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.7.3.tar.gz) 2017-10-15
      [input manual](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/mbdyn-input-1.7.3.pdf) ![pdf]({{ "/Images/pdf.gif" | relative_url }}) see changelog.
    - [mbdyn-1.7.2.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.7.2.tar.gz) 2017-01-14
      [input manual](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/mbdyn-input-1.7.2.pdf) ![pdf]({{ "/Images/pdf.gif" | relative_url }}) see changelog.
    - [mbdyn-1.7.1.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.7.1.tar.gz) 2016-04-25
      [input manual](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/mbdyn-input-1.7.1.pdf) ![pdf]({{ "/Images/pdf.gif" | relative_url }}) see changelog.
    - [mbdyn-1.7.0.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.7.0.tar.gz) 2015-10-30
      [input manual](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/mbdyn-input-1.7.0.pdf) ![pdf]({{ "/Images/pdf.gif" | relative_url }}) see changelog.
        - [mbdyn-1.7.0-strain-gage.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.7.0-strain-gage.1.patch) fix output at section 2 of three-node beam
        - [mbdyn-1.7.0-socketstreamdrive.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.7.0-socketstreamdrive.1.patch) fix off-by-one bug in socket stream drive
- Version 1.6 [CHANGELOG](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/CHANGELOG-1.6.txt)
    - [mbdyn-1.6.1.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.6.1.tar.gz) 2015-06-19
      [input manual](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/mbdyn-input-1.6.1.pdf) ![pdf]({{ "/Images/pdf.gif" | relative_url }}) see changelog.
    - [mbdyn-1.6.0.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.6.0.tar.gz) 2014-12-15
      [input manual](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/mbdyn-input-1.6.0.pdf) ![pdf]({{ "/Images/pdf.gif" | relative_url }}) see changelog.
        - [mbdyn-1.6.0-nested-string-drive.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.6.0-nested-string-drive.1.patch) fix deadlock in nested calls to string drive caller when built with multithread support
        - [mbdyn-1.6.0-function-in-statement.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.6.0-function-in-statement.1.patch) fix math parser error when functions appear in a composite statement
- Version 1.5 [CHANGELOG](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/CHANGELOG-1.5.txt)
    - [mbdyn-1.5.6.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.6.tar.gz) 2014-08-01   see changelog.
        - [mbdyn-1.5.6-module-octave-build.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.6-module-octave-build.1.patch) fix module-octave and octave binaries build and install (Reinhard Resch).
    - [mbdyn-1.5.5.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.5.tar.gz) 2013-04-02 Mainly bug fixes; directly promoted to stable.
        - [mbdyn-1.5.5-ldl.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.5-ldl.1.patch) fix LDL solver used for angular accelerations output.
    - [mbdyn-1.5.4.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.4.tar.gz) 2012-12-28 Line search nonlinear solver (Reinhard Resch), nonsmooth-node module (Matteo Fancello) and more.
        - [mbdyn-1.5.4-libtool-lang-tag.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.4-libtool-lang-tag.1.patch) enforce libtool language tags (fixes run-time loadable modules with non-C/C++ code).
        - [mbdyn-1.5.4-electric-elements.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.4-electric-elements.1.patch) fix electric elements parsing.
        - [mbdyn-1.5.4-fix-to-parsing-win32.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.4-fix-to-parsing-win32.1.patch) fix parsing in win32.
    - [mbdyn-1.5.3.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.3.tar.gz) 2012-11-23 Minor improvements and bug fixes; nodes and elements handled in strict input order.
    - [mbdyn-1.5.2.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.2.tar.gz) 2012-09-28 Minor improvements and bug fixes; missing mbc_py_interface.py file.
    - [mbdyn-1.5.1.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.1.tar.gz) 2012-09-07 Missing contribs and minor build issues.
    - [mbdyn-1.5.0.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.5.0.tar.gz) 2012-08-31 Displacement-only nodes and membrane element, and more.
- Version 1.4 [CHANGELOG](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/CHANGELOG-1.4.txt)
    - [mbdyn-1.4.3.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.3.tar.gz) 2012-01-18 Cleanup of previous release.
        - [mbdyn-1.4.3-totalj-rotation-priv-data.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.3-totalj-rotation-priv-data.1.patch)
        - [mbdyn-1.4.3-output-file-name-ext.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.3-output-file-name-ext.1.patch)
        - [mbdyn-1.4.3-beam-default-output.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.3-beam-default-output.1.patch)
    - [mbdyn-1.4.2.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.2.tar.gz) 2012-01-09 Minor new features and bug fixes; see changelog for details.
        - [mbdyn-1.4.2-compat-g++-less-than-4.5.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.2-compat-g++-less-than-4.5.patch) fix build with g++ < 4.5.
    - [mbdyn-1.4.1.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.1.tar.gz) 2011-12-11 Lots of new features and bug fixes; see changelog for details.
        - [mbdyn-1.4.1-deformable-axial-joint.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.1-deformable-axial-joint.1.patch) fix a bug in the Jacobian matrix of the deformable axial joint.
        - [mbdyn-1.4.1-driven-aerodynamic-element.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.1-driven-aerodynamic-element.1.patch) fix driven aerodynamic elements.
        - [mbdyn-1.4.1-strnode-acceleration-update.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.1-strnode-acceleration-update.1.patch) update accelerations in structural nodes.
        - [mbdyn-1.4.1-constitutive-law-array.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.1-constitutive-law-array.1.patch)
        - [mbdyn-1.4.1-bistop-constitutive-law-wrapper.1.patch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.1-bistop-constitutive-law-wrapper.1.patch)
    - [mbdyn-1.4.0.tar.gz](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/downloads/mbdyn-1.4.0.tar.gz) 2011-06-21 shell element; user-contributed user-defined elements; minor improvements and bug fixes.
- version 1.3 CHANGELOG
    - mbdyn-1.3.18.tar.gz 2011-02-08 minor bug fixes; adds missing mbc_py_interface.py file.
        - mbdyn-1.3.18-output-flag.1.patch adds a flag to the .out file to mark when output actually occurred.
        - mbdyn-1.3.18-mbc-reset.2.patch correctly initialize C++ handler of peer-side external force connection.
        - mbdyn-1.3.18-body-log.patch write rigid body data to log file.
        - mbdyn-1.3.18-mathp-state.1.patch save math parser state during nested expression evaluation.
        - mbdyn-1.3.18-initial-assembly.1.patch fix initial assembly when dummy nodes are present.
        - mbdyn-1.3.18-deformable-displacement-assembly.1.patch partially fix initial assembly of deformable displacement joint family (needs work).
        - mbdyn-1.3.18-euler313.1.patch fix Euler 313 orientation format handling.
        - mbdyn-1.3.18-driven-joint-regularization.1.patch fix joint regularization when joint is driven.
    - mbdyn-1.3.17.tar.gz 2011-01-29
    - mbdyn-1.3.16.tar.gz 2010-08-14 adds multiple eigenanalysis and mapping facilities for external structural mapping force; fixes minor issues in I/O functionalities, generic aerodynamic force, induced velocity handling, external structural mapping force. This release is partially supported by the School of Energy Resources of the University of Wyoming.
        - mbdyn-1.3.16-revolute-rz.1.patch fixes revolute joints "rz" private data computation.
        - mbdyn-1.3.16-dataman-cleanup.1.patch fixes potential harmless SIGSEGV at cleanup.
    - mbdyn-1.3.15.tar.gz 2010-04-26 extensive improvements to external force handling (builtin & peer-side), KLU support, improved diagnostics, reworked user-defined element handling.
        - mbdyn-1.3.15-multiple-eigenanalysis.1.patch adds support for multiple eigenanalyses within a single simulation
        - mbdyn-1.3.15-output-meter.2.patch fixes initial output of output meter
        - mbdyn-1.3.15-io-stream.1.patch fixes initial I/O of stream drivers and output elements when input/output every are used
        - mbdyn-1.3.15-genfm.2.patch fixes generic aerodynamic force element
    - mbdyn-1.3.14.tar.gz 2010-03-16 minor improvements
    - mbdyn-1.3.13.tar.gz 2010-03-05 selected improvements; this release is partially sponsored by REpower Systems AG
    - mbdyn-1.3.12.tar.gz 2010-02-13 fixes minor issues; adds wind profiles.
    - mbdyn-1.3.11.tar.gz 2010-01-12 fixes some issues in unsteady aerodynamics and induced velocity; new external force elements (partially supported by PRIN 20078TJFZE) and misc improvements
        - mbdyn-1.3.11-use-socket.1.patch fixes build without sockets (e.g. using mingw)
    - mbdyn-1.3.10.tar.gz 2009-11-19 improvements in file drivers, external forces, dummy nodes; embryonic Scicos interface
    - mbdyn-1.3.9.tar.gz 2009-07-15 major improvements in eigenanalysis, deformable joints, aerodynamic elements
        - mbdyn-1.3.9-icpc.1.patch fix std::isfinite() issue (noted with Intel's icpc 11.1 and g++ > 4.2.1 headers).
        - mbdyn-1.3.9-gcc-4.4.1-constness.patch fix string const'ness issue.
    - mbdyn-1.3.8.tar.gz 2009-06-24 intentionally not announced
    - mbdyn-1.3.7.tar.gz 2009-03-17 mainly bugfix release; major improvements in force elements
    - mbdyn-1.3.6.tar.gz 2009-01-20 mainly fixes in order to build on Mac, and on Windows with MinGW/MSYS, plus minor bugfixes
        - mbdyn-1.3.6-ginac.patch fix GiNaC detection and support of GiNaC symbolic constitutive law.
    - mbdyn-1.3.5.tar.gz 2009-01-08 direct eigenanalysis, relative frame dynamics, POSIX real-time, external forces, interface with EDGE, minor bugfixes
    - mbdyn-1.3.4-Beta.tar.gz 2008-08-25 mainly bugfix release, with minor enhacements; support for modal element data generated by Code Aster
    - mbdyn-1.3.3-Beta.tar.gz 2008-01-26 adds model debugging information; fixes bug in aerodynamic tables lookup (affected 1.3.X only).
    - mbdyn-1.3.2-Beta.tar.gz 2008-01-03 bugfix release.
    - mbdyn-1.3.1-Alpha.tar.gz 2007-08-31 first 1.3 public release.
    - mbdyn-1.3.0-Alpha.tar.gz 2007-08-27 first 1.3 release.
- Version 1.2 CHANGELOG
    - mbdyn-1.2.7.tar.gz 2007-05-21 last 1.2 release.
    - mbdyn-1.2.6.tar.gz 2006-02-01 enhanced modal element and more.
        - mbdyn-1.2.6-schurdataman.patch fix build when --enable-schur.
        - mbdyn-1.2.6-rodwithoffset.patch fix bug in Jacobian matrix of RodWithOffset.
        - mbdyn-1.2.6-deformabledisplacementjoint.2.patch fix a series of bugs in the DeformableDisplacementJoint.
        - mbdyn-1.2.6-revolutepin.patch fix bug in Jacobian matrix of PlanePinJoint.
        - mbdyn-1.2.6-beam3-input.1.patch fix bug in three node beam input ("from nodes" orientation matrix).
    - mbdyn-1.2.5.tar.gz 2005-11-29 introduces "hints" and other features.
    - mbdyn-1.2.4.tar.gz 2005-03-02 fixes Cygwin build and other portability issues.
    - mbdyn-1.2.3.tar.gz 2005-02-10 matrix-free nonlinear solvers.
    - mbdyn-1.2.2.tar.gz 2004-11-24 Bug fix release.
    - mbdyn-1.2.1.tar.gz 2004-08-16 parallel Schur solver is fixed; Simulink interface is released.
        - mbdyn-1.2.1-chaco.patch allow Chaco as domain partitioning library; only recommended to developers.
    - mbdyn-1.2.0.tar.gz 2004-07-21 1.2 release.
        - mbdyn-1.2.0-planej.patch fix revolute joint relative rotation element private data (problem noted by Roger Polston <roger underscore polston at udlp.com>).
- Version 1.1
    - mbdyn-1.1.4.tar.gz Various bug fixes and improvements, including support for Umfpack 4.0.
        - mbdyn-1.1.4-f2c.h-2.patch patch to avoid symbol clashing if f2c.h is available on your system (problem noted by Dieter Kraft <dkraft at acm.org>).
        - mbdyn-1.1.4-cygwin.patch patch to workaround improper isfinite() definition under Cygwin and to fix improper use of yet undefined macro.
    - mbdyn-1.1.3.tar.gz Various bug fixes and minor improvements.
    - mbdyn-1.1.2.tar.gz Parallel build improvement; unsteady aerodynamics fix.
    - mbdyn-1.1.1.tar.gz Parallel build improvement; symbolic constitutive law; enhancement of tire/shock absorber/unsteady aerodynamics.
    - mbdyn-1.1.0.tar.gz std::ization, more efficient solution, support for Umfpack 3.
- Version 1.0
    - mbdyn-1.0.1.tar.gz Minor fixes.
    - mbdyn-1.0.0.tar.gz First release.

## License
The **MBDyn** package is distributed under Version 2.1 of the Free Software Foundation's GPL license (text version), which basically states that you can do whatever you want with it (e.g. alter the code and distribute binaries, even for a fee) provided you also distribute the source code, you don't alter the copyright and the license terms and conditions, and in case of changes you clearly mark the modified source files as changed (you better read the license, though).

This is required to make the code as free and open as possible, and to deny the possibility to restrict its freedom by other parties. However **MBDyn** may link third-party code that is licensed under stricter terms, whose license doesn't allow the distribution of binaries and sources but allows to get them without any fee from the official repository. Moreover **MBDyn** may use third party commercial software that requires a specific license, which must be purchased separately and independently from **MBDyn**.

The main copyright holders at present are Paolo Mantegazza and Pierangelo Masarati. Contributors are requested to explicitly share the copyright of the code they contribute to **MBDyn** with the main copyright holders, because the main copyright holders want to be able to act against any license violations. The main copyright holders reserve for themselves the right to change the license of subsequent versions of the code as permitted by the GPL, because they want to be able to protect the distribution of the code in case flaws in the license are discovered. This will not alter any user's rights on an already distributed version, nor restrict the rights whatsoever.

Any static/dynamic object that comes with **MBDyn** must be considered part of the code and NOT a library. As a consequence, it is covered by the same license as the code.

## Disclaimer
The package **MBDyn** is provided **AS IS AND WITHOUT ANY EXPLICIT OR IMPLICIT WARRANTY**.

The developers and the Dipartimento di Scienze e Tecnologie Aerospaziali (formerly Dipartimento di Ingegneria Aerospaziale) of the University "Politecnico di Milano"
shall not be considered responsible for any damage, including partial or total loss of data, resulting from the use of **MBDyn** or from any implementation bug of **MBDyn** or any part of it.

As any software, **MBDyn** cannot be guaranteed to be totally bug-free. The user is also warned that there may be an appreciable difference between reality and the analytical models used in the implementation of the code, which are an idealization of reality.  Moreover, there may exist large uncertainties in the input data, whose collection and preparation is under the responsibility of the user.

As a consequence, the results of Computational Mechanics analyses should always be considered with care and interpreted by users with specific skills before relying on them, especially when safety is concerned.

Downloading the package implies the acceptance of these conditions as well as of those stated in the above mentioned license.
