---
---

# FAQ


**Frequently Asked Questions about MBDyn**

## _Questions_

**General**

* [What is MBDyn?](#what-is-mbdyn)
* [Is MBDyn free?](#is-mbdyn-free)
* [What license is MBDyn distributed under?](#what-license-is-mbdyn-distributed-under)
* [Who maintains/develops MBDyn?](#who-maintainsdevelops-mbdyn)
* [Where can I get MBDyn?](#where-can-i-get-mbdyn)
* [Where can I get MBDyn binaries?](#where-can-i-get-mbdyn-binaries)
* [Who distributes MBDyn?](#who-distributes-mbdyn)

**Building**
* [How to build MBDyn?](#how-to-build-mbdyn)
* [How to install MBDyn?](#how-to-install-mbdyn)
* [Does MBDyn run on Windows?](#does-mbdyn-run-on-windows)
* [What compiler is required/should I use?](#what-compiler-is-requiredshould-i-use)
* [How can I build run-time loadable modules?](#how-can-i-build-run-time-loadable-modules)
* [What linear solver is needed?](#what-linear-solver-is-needed)
* [How can I build with UMFPACK support?](#how-can-i-build-with-umfpack-support)
* [Compilation/installation went fine, but can't find the executable](#compilationinstallation-went-fine-but-cant-find-the-executable)

**Documentation**
* [Where can I find the theory manual?](#where-can-i-find-the-theory-manual)
* [Where can I find the developers' manual?](#where-can-i-find-the-developers-manual)
* [What is the exact syntax of element X?](#what-is-the-exact-syntax-of-element-x)
* [What element should I use to model Y?](#what-element-should-i-use-to-model-y)
* [How to refer to MBDyn in technical publications?](#how-to-refer-to-mbdyn-in-technical-publications)

**Bugs**
* [How to Report a Bug?](#how-to-report-a-bug)
* [Whom should I post messages to?](#whom-should-i-post-messages-to)

**Contributing**
* [How can I contribute to MBDyn?](#how-can-i-contribute-to-mbdyn)
* [How do I submit a patch to MBDyn?](#how-do-i-submit-a-patch-to-mbdyn)

**Technical**
* [What type of numerical integration does MBDyn use?](#what-type-of-numerical-integration-does-mbdyn-use)
* [Can I compute eigenvalues with MBDyn?](#can-i-compute-eigenvalues-with-mbdyn)
* [What deformable components does MBDyn support?](#what-deformable-components-does-mbdyn-support)
* [What if the simulation does not converge during the derivatives step?](#what-if-the-simulation-does-not-converge-during-the-derivatives-step)
* [Why does position/orientation need to be specified twice in most joints?](#why-does-positionorientation-need-to-be-specified-twice-in-most-joints)
* [How do I clamp two structural nodes?](#how-do-i-clamp-two-structural-nodes)
* [How do I impose the relative orientation between two structural nodes?](#how-do-i-impose-the-relative-orientation-between-two-structural-nodes)
* [Does MBDyn support friction?](#does-mbdyn-support-friction)
* [Can MBDyn model closed loop systems?](#can-mbdyn-model-closed-loop-systems)
* [How can I couple MBDyn to an external solver?](#how-can-i-couple-mbdyn-to-an-external-solver)
* [How can I prescribe the value of the time step based on the state of the problem? ](#how-can-i-prescribe-the-value-of-the-time-step-based-on-the-state-of-the-problem)
* [Can MBDyn co-simulate with other software?](#can-mbdyn-co-simulate-with-other-software)
* [What are run-time loadable modules, and how do they work?](#what-are-run-time-loadable-modules-and-how-do-they-work)

**Tips**
* [How can I quickly find out the value of a label?](#how-can-i-quickly-find-out-the-value-of-a-label)
 
## _Answers_

**General**
 
##  What is MBDyn? 
**MBDyn** is a multibody multidisciplinary analysis software suite. It performs the integrated simulation and analysis of nonlinear mechanical, aeroelastic, hydraulic, electric and control problems by numerical integration. 
 
##  Is MBDyn free? 
**MBDyn** is free software (see the GNUproject of the Free Software Foundation for more information about free software).
In short, this means that you can freely get **MBDyn** in binary and in source form, use it, modify it, and even redistribute it for free or for any fee you want to apply. However, there are few constraints: you cannot modify the license and, if you redistribute the software, you have to distribute it (also) in source form, even if you modified it, including your modifications. This is necessary to give others the same rights you got and leveraged by using it. 
 
##  What license is MBDyn distributed under? 
It is currently distributed under the GNU Public License (GPL) Version 2, as you can read
in the [license]({{ "Download#license" | relative_url }}) page. 
 
##  Who maintains/develops MBDyn? 
**MBDyn** was developed at the 
[Dipartimento di Ingegneria Aerospaziale](https://www.aero.polimi.it) 
(now Dipartimento di Scienze e Tecnologie Aerospaziali) of the University 
"[Politecnico di Milano](https://www.polimi.it)" 
(DIA/Polimi) as a research tool that now has reached nearly industrial strength. 
It has been made available to the free software community in 2001, 
when the first release under the GNU Public License (GPL) and is currently 
maintained and further developed by a [pool of researchers]({{ Team | relative_url}}). 
Contributions from users are warmly welcome (there is a dedicated FAQ here). 
 
##  Where can I get MBDyn? 
You may get the latest release of the source code from the [download]({{ "Download" | relative_url }})
page of this site; authorized users may also browse the 
[git repository](https://public.gitlab.polimi.it/DAER/mbdyn). 
 
##  Where can I get MBDyn binaries? 
We do not distribute official binaries (basically, for lack of resources). Occasionally, we
make builds available for selected architectures (essentially, those we use); for example,
for Cygwin and MSYS/MinGW. See this page for miscellaneous downloadable stuff. If you need
help in building **MBDyn** please ask on the [mbdyn-users](mailto:mbdyn-users@mbdyn.org) mailing list 
(you need to subscribe first; instructions [here]({{ "Mailing" | relative_url}})). 
 
## Who distributes MBDyn? 
**MBDyn** is distributed in source form by the developers, through the official web site. 
           
MBDyn is also distributed by few package maintainers; those distributions are not directly under our control, so for any issue related to packaging, please do contact the package maintainers. In case of bugs spotted in those distributions, we are happy to hear about them, in case the bugs actually are in MBDyn source code, because then they can get fixed. However, having the bug fixed in MBDyn source code doesn't imply that those distributors will react promptly and incorporate the bugfix in a timely manner. In those cases, again, please don't complain to us. 
           
Known software distributions that include **MBDyn** are listed below; 
if you know of distributions that include **MBDyn** and that are not listed here, 
please let us know (thru the [mbdyn-users](mailto:mbdyn-users@mbdyn.org) mailing list; 
you need to subscribe first; instructions [here]({{ "Mailing" | relative_url}})). 
  * [CAELinux](http://www.caelinux.com/CMS/) 
  * [FreeBSD](http://www.freebsd.org/) (thanks to Kay Lehmann) 

**Building**
 
##  How to build MBDyn?
**MBDyn** builds just like any software that needs to be built from source using GNU's auto-tools.  After downloading the source code, type
```
tar xzvf mbdyn-yourversion.tar.gz
cd mbdyn-yourversion
./configure --your-options
make
```
and that's it. 
 
##  How to install MBDyn?
**MBDyn** installs just like any software that needs to be built from source using GNU's auto-tools.  After successful compilation (see How to build MBDyn?), just type
```
make install
```
and that's it.
Note that by default **MBDyn** installs under folder `/usr/local/mbdyn`; you need appropriate permissions to write to that folder.
Also, executables end up in subfolder `/usr/local/mbdyn/bin`, which likely isn't in your execution path.  Users need to take appropriate measures to make executables accessible. 
 
##  Does MBDyn run on Windows? 
**MBDyn** is developed keeping standard C++ in mind and using free development tools like GNU's 
gcc/g++/gfortran and autotools. Nothing should prevent it from building under Windows, 
provided the standard headers and the C/C++ standard library are available. 
           
Having said this, no one of the developers ever tried to build it using Windows-specific compilers, like Visual Studio. As explained here, MBDyn can be built for Windows using MSYS/MinGW or Cygwin. Note that currently the MSYS/MinGW build does not support networking, so no MATLAB/Simulink interface is available. Volunteers are welcome to work on adding Winsock support. 
 
##  What compiler is required/should I use? 
MBDyn should bewritten in standard C/C++, so any standard compliant C/C++ compiler should be fine. If it's not, then it's a bug that should be notified to the developers and (hopefully) fixed. 
           
The typical development environment used at DIA/Polimi is gcc/g++ (as of this writing, gcc 4.8) on different flavors of GNU/Linux (mostly Ubuntu, but also SuSE, RedHat, CentOS, Mandrake and Debian; Slackware during early development) on Intel & AMD 32 & 64 bit processors.  We used to check building with Intel's compilers, but Intel no longer grants free access to compilers for research purpose.  We occasionally build in MSYS/MinGW for minimal support of the Windows OS.
           
During the development of **MBDyn**, the C++ standard underwent some development, and common compilers saw huge improvements, so take this for what it's worth: MBDyn  has been compiled on many different architectures, including: 

* Almost any type of PC with gcc/g++ under almost all flavors of GNU/Linux; 
* Digital Alpha, using native compilers under Digital Unix, and gcc/g++ with Debian GNU/Linux; 
* different versions of HP-UX using aCC and gcc/g++; 
* IA64 with RedHat GNU/Linux using gcc/g++ and Intel's icc; 
* Windows 2000/XP on PC using gcc/g++ under MSYS/MinGW; 
* Windows 2000/XP on PC using gcc/g++ under Cygwin; 
* there's a FreeBSD port, thanks to Kay Lehmann; read more. 

If you succeed in building **MBDyn** on a system or with a compiler not listed here, please let us know 
(thru the [mbdyn-users](mailto:mbdyn-users@mbdyn.org) mailing list; 
you need to subscribe first; instructions [here]({{ "Mailing" | relative_url}})). 
 
##  How can I build run-time loadable modules?
To enable building of run-time loadable modules one needs to configure using the switch
```
./configure --enable-runtime-loading
```
This requires the availability of the GNU `ltdl` library.  The development package must be installed (e.g. `libltdl-dev` on Ubuntu), 
which makes the header files available.

NOTE: it has been reported that on some architectures (e.g. MacOS) the variable `build_libtool_libs` is set to no even when 
`--enable-shared=yes`. This prevents the build of run-time loadable modules as shared libraries. 
The known fix, as of today, consists in manually editing libtool after configure succeeds, setting `build_libtool_libs=yes`.

In addition to that, to enable building specific modules, one needs to configure using the switch
```
./configure --with-module=<module-list>
```
where module-list is the list of the module names one wants to build. Module names correspond to the directories in `modules/` 
without the module-prefix. For example:
```
./configure --with-module="wheel2 muscles"
```
builds the wheel2 and the muscles modules.To develop a custom module, use any existing module as a template, 
and place your module in a subdirectory of modules/; the directory name must start with module-. 
For example, the module-template2can be used as a guideline for user-defined elements.On x86 with gcc/g++ MBDyn must be compiled with
```
LDFLAGS=-rdynamic
```
to instruct **MBDyn** to export symbols to the run-time loaded modules (See GCC link options for details). This is known to work with Cygwin as well. No other architecture/compiler has been tested. If you succeed, please drop us a note.When using CygWin, probably due to a bug in the way the libltdl is built or to a bug in libtool itself, one needs to explicitly link the libltdl object. This is obtained, for example, by setting
```
LIBS=/usr/lib/libltdl.a
```
when configuring **MBDyn**, or by manually hacking the resulting mbdyn/Makefilefile. 
      Note: when using gcc 5.4.0 shipping with Ubuntu 16.04.1 LTS, autotools want to use the switch `--export-dynamic`, 
      whereas that version of gcc requires `-export-dynamic` (notice a single leading "dash"). 
      Moreover, generated commands that include a macro are incorrectly formatted and subsequently expanded.

We fixed the problem using the following procedure:
```
aclocal
sed -e \'s/\$wl--export-dynamic/\${wl}-export-dynamic/\' aclocal.m4 > xxx && mv -f xxx aclocal.m4 
sed -e \'s/\${wl}--export-dynamic/\${wl}-export-dynamic/\' aclocal.m4 > xxx && mv -f xxx aclocal.m4 
libtoolize --automake --force --copy 
autoheader 
automake --foreign --add-missing --copy --force-missing 
autoconf
```
prior to running configure.  If anyone has a better suggestion, please let us know.

##  What linear solver is needed?
**MBDyn** has two built-in sparse linear solvers: naive (an original sparse solver with dense storage that is extremely performing for problems up to roughly 5000 equations, although as memory intensive as dense solvers; documented here) and y12. They are provided in order to make the distribution self-contained, so one can build and execute MBDyn without any external package. However, it is recommended to build MBDyn with support for UMFPACK, in order to be able to use the umfpacksolver. NOTE: originally, the naive linear solver needed some reordering option; for example, use of
```
linear solver: naive, colamd;
```
was recommended. Now it is the default. See the input manual for further details. 

##  How can I build with UMFPACK support?
On most systems, UMFPACK, a widespread sparse linear solver from Tim Davi's 
[SuiteSparse](https://people.engr.tamu.edu/davis/suitesparse.html), is not available. 
It is not strictly needed by **MBDyn**, since at least two built-in sparse linear solvers are available, 
and one of them, naive (documented here), may be significantly more efficient than UMFPACK 
at solving a wide class of typical multibody problems (small & very sparse).
When not natively available, you need to download UMFPACK sources, 
compile them following instructions provided with the package, place the library 
(after renaming it to `libumfpack.a`) and all the header files where the compiler 
and the linker can find them, or instruct the C pre-processor about the location of 
the header files using the CPPFLAGS switch, and the linker about the location of the 
library by the `LDFLAGS` switch.On Debian GNU/Linux, UMFPACK can be installed 
by means of a native package; in that case, it has been reported that only the header 
files need help to be located. Then, libamd, used by UMFPACK, depends on libm, 
but this information is not available to the linker during configuration. 
So to configure UMFPACK support on Debian one needs to use 
```
LIBS=-lm CPPFLAGS=-I/usr/include/umfpack ./configure
```
and that should be it.On Ubuntu, UMFPACK is provided in the `libsuitesparse-dev` package, 
which installs header files in `/usr/include/suitesparse/`. 
So to configure UMFPACK support on Ubuntu one needs to use 
```
CPPFLAGS=-I/usr/include/suitesparse ./configure
```
and that should be it. This provides support also for the KLU solver.
If you are aware of more GNU/Linux distributions or other OSes that provide 
UMFPACK or other uncommon packages that MBDyn interacts with, please let us know 
(thru the [mbdyn-users](mailto:mbdyn-users@mbdyn.org) mailing list; 
you need to subscribe first; instructions [here]({{ "Mailing" | relative_url}})). 

## Compilation/installation went fine, but can't find the executable
By default, **MBDyn** installs in `/usr/local/mbdyn/`; the executable ends up in subfolder `/usr/local/mbdyn/bin/`.  Likely, such folder is not in one's execution path.  Users should take appropriate measures to make sure they can reach the executable. 

**Documentation**

## Where can I find the theory manual?
The short answer is: there is no theory manual, sorry.A more detailed answer is: the theory manual is being authored; most of the foundations MBDyn is based on are illustrated in Pierangelo Masarati's Ph.D. dissertation and in the papers listed here. Many of those publications refer to the application of MBDyn to the modeling and analysis of rotorcraft and other aerospace-related problems. Selected ones refer to theoretical aspects of the software, or to implementation details. Among them: 
  * "[A Multibody Implementation of Finite Volume Beams](http://www.aero.polimi.it/~ghiro/abstract/AIAAJ-FiniteVolumeBeam.pdf)", G.L. Ghiringhelli, P. Masarati and P. Mantegazza, AIAA Journal, Vol. 38(1), January 2000, pp. 131-138 
discusses the original formulation and some details of the implementation of the beam elements; 
  * "[Integration of Hydraulic Components in a Multibody Framework for Rotorcraft Analysis](http://www.aero.polimi.it/~masarati/Publications/Integration%20of%20Hydraulic%20Components%20in%20a%20Multibody%20Framework%20for%20Rotorcraft%20Analysis.ps.gz)", P. Masarati, G.L. Ghiringhelli, M. Lanz, and P. Mantegazza, presented at the 26th European Rotorcraft Forum, September 26-29, 2000, The Hague, The Netherlands 
illustrates the implementation of the hydraulic components library and its application to multidisciplinary problems; 
  * "[Multistep Integration of Ordinary, Stiff and Differential-Algebraic Problems for Multibody Dynamics Applications](http://www.aero.polimi.it/~masarati/Publications/MULTISTEP_INTEGRATION-AIDAA16.ps.gz)", P. Masarati, M. Lanz and P. Mantegazza, presented at the XVI Congresso Nazionale AIDAA, 24-28 September 2001, Palermo, Italy 
discusses in detail the integration schemes (there is a dedicated FAQ here); 
  * "Multibody Aero-Servoelastic Analysis on Parallel Computers Using Schur Complement Techniques", G. Quaranta, P. Masarati, and P. Mantegazza, Multibody System Dynamics, August 2002, Vol. 8, No. 1, pp. 71-102 
discusses the parallelization approach initially implemented in MBDyn; the theoretical approach is still valid, but the implementation changed a little bit over the years; 
  * "[Open Source Multibody Analysis Software](http://www.aero.polimi.it/~masarati/Publications/os2003.pdf)", P. Masarati, M. Morandini, G. Quaranta, and P. Mantegazza, presented at Multibody Dynamics 2003 International Conference on Advances in Computational Multibody Dynamics July 1-4, 2003 Lisboa, Portugal 
discusses the opportunity of developing a free multibody analysis software; 
  * "[A Deformable Slider Joint for Multibody Applications](http://www.aero.polimi.it/~masarati/Publications/SliderAIDAA2003.pdf)", S. Gualdi, M. Morandini, and P. Masarati, presented at the XVII Congresso Nazionale A.I.D.A.A. Settembre 2003 15-19 Roma 
illustrates the implementation of the deformable slider joint, an element that constrains a node to move along a string of beam elements; 
  * "[A Multibody User-Space Hard Real-Time Environment for the Simulation of Space Robots](http://www.aero.polimi.it/~masarati/Publications/v2003.pdf)", M. Attolico, and P. Masarati, presented at the Fifth Real-Time Linux Workshop, November 9-11, 2003, Valencia, Spain 
discusses the support for real-time simulation using RTAI, the Real-Time Application Interface for GNU/Linux; 
  * "[Toward a Computational Framework for Rotorcraft Multi-Physics Analysis: Adding Computational Aerodynamics to Multibody Rotor Models](http://www.aero.polimi.it/~masarati/Publications/multibody2005-103.pdf)", G. Quaranta, G. Bindolino, P. Masarati, and P. Mantegazza, presented at the 30th European Rotorcraft Forum, Marseilles, France, September 14-16 2004 
illustrates the coupling of MBDyn to generic CFD loads; 
  * "[Computational Aspects and Recent Improvements in the Open-Source Multibody Analysis Software "MBDyn"](http://www.aero.polimi.it/~masarati/Publications/multibody2005-103.pdf)", P. Masarati, M. Morandini, G. Quaranta, and P. Mantegazza, presented at the Multibody Dynamics 2005 International Conference on Advances in Computational Multibody Dynamics ECCOMAS Thematic Conference, Madrid, Spain, June 21-24 2005, Universidad Politecnica de Madrid 
discusses recent improvements of the software, 
                  Further development is underway; as soon as they become available, related documents will be posted here. 

## Where can I find the developers' manual?
The short answer is: there is no developers' manual, sorry.A more detailed answer is: it is being authored; a draft copy is available 
[here](http://home.aero.polimi.it/masarati/tecman.pdf), but it's far from complete and in a very preliminary status. Essentially, developers committed themselves to writing some technical documentation for each new feature that is added to the code, while features already implemented will get documented whenever they need review for whatever reason. Eventually, this document will become complete enough to be called "developers' manual". 

## What is the exact syntax of element X?
The exact syntax of each input card is illustrated in the input manual (either make sure you consult the input manual that refers to the version you are using, or dowload the source code from GIT; the input manual latex code is in manual/input/). The input manual is regularly updated, but omissions may occur, and outdated stuff and bugs may always slip in. Please feel free to notify errors and submit patches, if you think there is anything wrong in it, 
using the [mbdyn-users](mailto:mbdyn-users@mbdyn.org) mailing list; 
you need to subscribe first; instructions [here]({{ "Mailing" | relative_url}})). 

## What element should I use to model Y?
To answer this question, the complement of the input manual, namely a modeling manual, is required. Unfortunately, such document does not exist, and it is not even foreseen. Right now, modeling style and capabilities are grossly addressed in the tutorials; for specific needs you should ask on the 
[mbdyn-users](mailto:mbdyn-users@mbdyn.org) mailing list; 
you need to subscribe first; instructions [here]({{ "Mailing" | relative_url}})). 

## How to refer to MBDyn in technical publications?
There are several technical papers that illustrate specific features of MBDyn.  However, only recently a single publication appeared, that describes the project as a whole:

P. Masarati, M. Morandini, P. Mantegazza, "An Efficient Formulation for General-Purpose Multibody/Multiphysics Analysis", 
[ASME J. Comput. Nonlinear Dyn.](https://journaltool.asme.org/Content/JournalDescriptions.cfm?journalId=21&Journal=CND), 
9(4):041001, October 2014, [doi:10.1115/1.4025628](https://dx.doi.org/10.1115/1.4025628). 

We recommend that reference is made to such publication when referring to the project in general. If in addition you need to refer to specific features, it is fine to make reference to the publications in which such features have been detailed. 
 
**Bugs**

## How to Report a Bug?
The **MBDyn** project is now hosted [here](https://gitlab.polimi.it/Pub/mbdyn).  
The source code repository has a formal issue tracking system, which also supports discussion of issues.  
You no longer need to post messages to the mailing list.  The FAQ 
"[Whom should I post messages to?](#whom-should-i-post-messages-to)" 
describes why you should not directly contact the developers. 
If the description of your issue requires material to be uploaded, or you are submitting a patch 
(see [How do I submit a patch to MBDyn?](#how-do-i-submit-a-patch-to-mbdyn) for details), please note that the list limits the size of the messages it accepts y
(the limit is of the order of 40 kB). Please trim your message and any attached material to that size. 
If this is not possible, please consider uploading additional material to any publicly and permanently accessible URL. 
If this is not possible as well, please contact the list administrator.
Please make sure your request for help or bug report is well formulated. See Simon Tatham's 
"[How to Report Bugs Effectively](http://www.chiark.greenend.org.uk/~sgtatham/bugs.html)" or 
R. Clint Whaley's "[Why are you such a jerk when answering user questions? AKA: how can I help you feel good about providing me with
support?](http://math-atlas.sourceforge.net/faq.html#utone)" for effective discussion of how help requests and bug reports should and
**SHOULD NOT** be formulated. Many thanks to Simon and Clint for spelling out so clearly what I believe often are every free 
software developer's contrasting feelings with users.In general, before you post a request for help or report a bug, you should first: 
  * read the most appropriate documentation, including this FAQ; 
  * search mail archives: someone might have already addressed the same issue, and the answer could be already there; 
  * post your request, following the previously mentioned indications. 

## Whom should I post messages to?
We strongly request you to post help requests to the 
[mbdyn-users@mbdyn.org](mailto:mbdyn-users@mbdyn.org) mailing list, 
and bug reports and feature requests to the issue tracking system, instead of mailing the developers directly, for many good reasons: 
  * the developers may not have time to give all users personal guidance. Keep in mind that this is a free software project; developers work at it on a voluntary basis, and are not specifically paid for working at it (whereas they might be paid to work at something else, which takes precedence). Please do not directly mail the developers unless your question is specifically related to their research; 
  * when you mail to the mailing, list more people will read your message, and thus you increase your chances of reaching someone that can actually help you solve your problem faster (and maybe better); 
  * the next time others encounter the same problem, they will have a chance to find the solution in the list archives, or in the issue tracking system; 
  * by submitting requests to the developers, you subtract their time from development; if you submit requests to the list, they may think answering to the list is a good investment, since the correspondence is directed to the whole community of users, and meant to stay because it gets archived. On the contrary, if you directly contact them, they may give your problem low priority, since it is no longer an investment; your request will end up at the bottom of their todo list, and eventually fade away. 
Please note that the address [mbdyn@aero.polimi.it](mailto:mbdyn@aero.polimi.it) <i>(does not work!)</i>
is intended to directly contact the **MBDyn** project in order to establish a <u>commercial relationship</u>; 
it is by no means for direct private help.
 
**Contributing**

## How can I contribute to MBDyn?
There are many ways to contribute to **MBDyn**: by 
  * using it and reporting bugs, fixing/adding tutorials, documentation, and so on; 
  * submitting patches that fix bugs or implement new features, and so on; 
  * establishing a grant with DAER/Polimi to implement the features or develop the models you need. 

## How do I submit a patch to MBDyn?
See the merge request section of the source repository website. 
 
**Technical**
 
## What type of numerical integration does MBDyn use?
**MBDyn** uses an original implicit multistep integration scheme that allows to 
tune the algorithmic dissipation. It allows to integrate differential-algebraic 
problems with second-order accuracy. The algorithm recalls the so called 
Backward Difference Formulas (BDF) with tunable asymptotic spectral radius. 
By increasing this parameter from 0.0 (Backward Differentiation Formulas) to a higher value, 
the local error of the algorithm is reduced. Practical values of 0.6 showed the 
best trade-off between accuracy and stability of the algorithm. 
More details may be found in the paper 
"[Multistep Integration of Ordinary, Stiff and Differential-Algebraic Problems for Multibody Dynamics Applications]({{ "Documentation/Publications#INTEGRATOR2001" | relative_url }})".

## Can I compute eigenvalues with MBDyn?
**MBDyn** performs direct time integration of Initial Value Problems (IVP), where the problem is written as a system of nonlinear Differential Algebraic Equations (DAE). Eigenvalues make little sense for this type of problems; all one could expect is the capability to solve the eigenproblem of the system obtained by linearizing the problem about an equilibrium solution. MBDyn implements this type of analysis with some limitations: 
  * the model must only consist of elements whose contribution either does not depend on the states of the problem (e.g. dead loads), or contributes to the Jacobian matrix; 
  * an initial value problem must be formulated that results in a steady solution, and eigenanalysis is performed when the steady solution is reached.
    See 
 
    P. Masarati
    "Direct Eigenanalysis of Constrained System Dynamics", [Proc. IMechE Part K: J. Multi-body
    Dynamics](http://journals.pepublishing.com/content/119776/), 223(4), 335-342.
    [doi:10.1243/14644193JMBD211](https://dx.doi.org/10.1243/14644193JMBD211)
    
    for details. **MBDyn** also supports a technique based on the Proper Orthogonal Decomposition (POD) to extract significant Proper Orthogonal Modes (POM) from time series, which means that the system must be brought in a quasi-equilibrium condition, it must be excited about that equilibrium condition and the time series of the response must be post-processed to obtain estimates of the eigenvalues and of the mode shapes; those estimates can be very accurate if the related eigenmodes are adequately excited. The details are described in
    
    G. Quaranta, P. Masarati, and P. Mantegazza
    "[Assessing the Local Stability of Periodic Motions for Large Multibody Nonlinear Systems Using
    POD](http://www.aero.polimi.it/~quaranta/Papers/JSV-2003.pdf)",
    [Journal of Sound and Vibration](https://www.journals.elsevier.com/journal-of-sound-and-vibration/), Vol. 271/3-5, pp. 1015-1038.
    [doi:10.1016/j.jsv.2003.03.004](https://dx.doi.org/10.1016/j.jsv.2003.03.004)
 
  **Related topics/user-contributed tools:octave function files for displaying eigenmodes**
  * [octave functions for scaling elastic deformations for animation purposes](https://lists.mbdyn.org/pipermail/mbdyn-users/2011-June/001007.html)
  * [Tool for computing frequency response functions from the linearized equations of motion in order to assist modal testing ](https://lists.mbdyn.org/pipermail/mbdyn-users/2011-June/001007.html)
 
## What deformable components does **MBDyn** support?
In short: 
  * lumped components: 
  * generic viscoelastic rod elements ("rod" joint, 1D) 
  * generic 3D viscoelastic relative displacement elements ("deformable displacement joint") 
  * generic 3D viscoelastic relative rotation elements ("deformable hinge" joint; "attached" and "invariant") 
  * generic 6D viscoelastic relative displacement and rotation (fully coupled) elements ("deformable joint") 
    
    P. Masarati, M. Morandini
    "Intrinsic Deformable Joints", [Multibody System Dynamics](https://www.springer.com/engineering/journal/11044), 23(4), 361-386.
    [doi:10.1007/s11044-010-9194-y](http://dx.doi.org/10.1007/s11044-010-9194-y).
  * geometrically exact, nonlinear, composite-ready beam elements:
    
    G.L. Ghiringhelli, P. Masarati, P. Mantegazza
    "[A Multibody Implementation of Finite Volume Beams](http://www.aero.polimi.it/~ghiro/abstract/AIAAJ-FiniteVolumeBeam.pdf)",
    AIAA Journal, Vol. 38(1), January 2000, pp. 131-138.
    [doi:10.2514/2.933](https://dx.doi.org/10.2514/2.933)
  * geometrically exact, nonlinear, composite-ready shell elements:
    
    P. Masarati, M. Morandini, G. Quaranta, R. Vescovini
    "[Multibody Analysis of a Micro-Aerial Vehicle Flapping Wing](http://www.aero.polimi.it/masarati/Publications/fw-mb2011.pdf)",
    [Multibody Dynamics 2011](http://www.multibody2011.org/), July 4-7, 2011, Brussels, Belgium.
                                  
  * geometrically exact, nonlinear membrane elements:
    
    T. Solcia, M. Morandini, P. Masarati,
    "A Membrane Element for Micro-Aerial Vehicle Fluid-Structure Interaction",
    [IMSD 2012](http://www.imsd2012.uni-stuttgart.de/), May 29-June 1, 2012, Stuttgart, Germany. 
                                  
  * general-purpose component mode synthesis elements ("modal" joint) 

All the above elements connect structural nodes in a rather arbitrary fashion; in most cases, they can be defined with arbitrary offset and orientation with respect to the nodes they connect; for lumped and beam elements, a wide variety of constitutive laws can be used, and users can easily implement their own as user-defined, run-time loadable modules.
 
## What if the simulation does not converge during the derivatives step?
In short: 
  * make sure the desired `derivatives tolerance` and the desired derivatives max iterations are set; 
  * try playing with the `derivatives coefficient`; it roughly represents the ratio between the elastic and the inertia forces during the computation of the highest order derivatives before actually starting the integration. 
  * read Section "_Initial Derivatives_" of the technical manual for a technical description of the problem. 
Check the exact syntax and meaning of the above input statements in the input manual (make sure you consult the input manual that refers to the version of **MBDyn** you are using).
 
## Why does position/orientation need to be specified twice in most joints?
Usually, **MBDyn**'s input requires that the location of a joint, or its orientation, be defined with respect to both nodes the joint connects. In case of pin joints, usually both the absolute location and orientation, and the location and orientation relative to the node must be specified.Defining a position or an orientation both ways seems to be redundant. However, 
 
1. there is a good reason to do that; and 
2. there are means (and provisions) to ensure consistency. 

**Good reason**
If one inputs consistent data, it's just a matter of redundancy; if one inputs inconsistent data, either intentionally 
or by mistake, at least that's a chance of being warned.However, in some cases, one may accept the risk of introducing 
inconsistent models, and ask the solver to bring them to consistency, with some control on how consistency is introduced. 
This feature, called initial assembly, is experimental.By definition, an algebraic constraint defines an algebraic 
relationship between the relative position and/or orientation of two "geometrical entities" whose kinematics 
is that of a rigid body (in **MBDyn** they're called structural nodes; the difference between a structural node and a 
rigid body is that, from the point of view of algebraic constraints, structural nodes don't need to have any mass or inertia, 
since it's all about geometry and kinematics).

Consider, for example, a spherical hinge joint, which connects two structural nodes. 
The position and orientation of node 1 are `x_1` and `R_1`, and those of node 2 are `x_2 and R_2`. 
The location (and the orientation, when matters) of the constraint (the ball joint, in this case) 
must be defined with respect to both nodes. So, with respect to node 1, the location of the ball is defined by 
`rel_f_1`, where the prefix rel_ means that it's defined in the node's reference frame, in this case frame `R_1`, 
so that in the absolute, or global, frame,
```
f_1 = R_1 * rel_f_1
```
and, with respect to node 2, the location of the ball is defined by `rel_f_2`, and
```
f_2 = R_2 * rel_f_2
```
What counts is that the location of the ball, regardless of what node is considered, must be unique; namely, 
both paths, either from node 1 or 2, must lead to the same absolute point:
```
x_1 + f_1 = x_2 + f_2
```
The above is the definition of the spherical joint. What really matters is `rel_f_1` and `rel_f_2`: 
one wants the constraint to be correctly located with respect to each body 
(think of an elbow: it has to be in the right place with respect to both the arm 
and the forearm, while its absolute location makes little sense); when the absolute 
relationship given above is not valid, something is inconsistent, so `x_1`, `x_2`, `R_1` or `R_2` 
need to change (usually, all of them need to). The structural nodes need to adjust 
their absolute position and orientation so that the definition of the algebraic constraints 
is satisfied. 

That's why we need two definitions for the same location/orientation: 
because we need to define both `rel_f_1` and `rel_f_2`, and let the solver check if the 
rest of the model is consistent.

**How to ensure consistency**

To ensure that everything is consistent, one should always build models incrementally, 
in a hierarchical manner, using reference frames.
After defining a reference frame in the absolute location of the joint, 
and with the desired orientation, the input syntax makes it
possible for **MBDyn** to compute the relative offsets and re-orientations consistently.

Note, however, that defining the absolute position and orientation of a joint may not be a trivial task; 
it becomes easy if models are built hierarchically, i.e. by incrementally building the location 
and orientation of a joint step by step, so that each intermediate reference frame is relative 
to an earlier one.
 
## How do I clamp two structural nodes?
To clamp two structural nodes together means to eliminate all six degrees of freedom of one node, 
making it entirely dependent on the configuration of the other one. With **MBDyn**, 
this can be obtained in two different manners: 
  * by eliminating one of the nodes, referring only to the other one; this is 
   the preferred solution, since it reduces the size of the problem; 
  * by constraining the two nodes with a joint that eliminates all six relative degrees of freedom. 
  * Since **MBDyn** 1.3, this can be obtained using the total joint, which allows to 
    independently constrain the components of the relative position and orientation between two nodes. 
  * With previous versions, one needs to use a combination of: 
    * a `spherical hinge`, which constrains the three relative displacement components, and 
    * a `prismatic` joint, which constrains the relative orientation. 
    
    See the input manual for 
    details on the syntax of the above mentioned joints 
    (make sure you consult the input manual that refers to the version you are using).

## How do I impose the relative orientation between two structural nodes?
Consider two structural nodes connected by a revolute hinge joint. That joint allows one degree of freedom, corresponding to the relative rotation of the nodes about axis 3 of the revolute hingejoint.In some cases, the user may want to impose the value of the angle about that axis as well. In this case, a different joint is required, since now it is imposing all the 6 relative degrees of freedom, rather than the 5 ones imposed in the previous case. 
  * Since **MBDyn** 1.3, this feature is obtained by using the total joint element. 
    This joint allows to select what relative degrees of freedom are allowed between two nodes and, 
    optionally, to enforce the value of the remaining ones. 
  * With previous versions, the suggested way to obtain the desired effect consists in combining: 
    * a `spherical hinge` joint, that constrains the relative position (3 degrees of constraint), 
    * a `drive hinge` joint, that allows to impose the relative orientation between the two nodes 
      as a whole (thus adding 3 more degrees of constraint). 
  * As an alternative, one could use the `axial rotation` joint, which is equivalent 
    to a `revolute hing`e with the angular velocity about the `revolute hinge` axis imposed 
    as function of time. This is not exactly equivalent to imposing the relative orientation, 
    even in case the imposed angular velocity is exactly the time derivative of the desired 
    relative angle, since the constraint is now non-holonomic and, as such, 
    may drift as a consequence of numerical integration. 

See the input manual for details on the syntax of the above mentioned joints 
(make sure you consult the input manual that refers to the version you are using).
 
## Does MBDyn support friction?
Yes, **MBDyn** implements some friction models in selected joints. See the input manual 
for more details (make sure you consult the input manual that refers to the version you are using). 
 
## Can MBDyn model closed loop systems?
Yes, **MBDyn** is formulated in form of Newton-Euler equations of motion of independent bodies, 
constrained by algebraic constraint equations, and thus can model systems with arbitrary topological complexity. 
 
## How can I couple MBDyn to an external solver?
You can use the external structural variant of the force element. 
It allows to transmit the motion of a set of structural nodes to an external software 
and to receive back the value of the corresponding set of forces and moments to be applied to the nodes. 

Incompatible interface domains can be coupled using the external structural mapping variant, 
which takes care of mapping kinematics and loads of different and possibly incompatible 
sets of points in the coupled models. 

Increasing levels of "tightness" of the coupling are possible, 
ranging from `none` (kinematics are sent, but no forces are received) to `loose` 
(exchange only takes place once per time step) to `tight` (exchange takes place at each iteration). 

The solvers communicate though either UNIX or INET sockets using a native protocol. 

Alternatively, the modal joint element can be coupled using the external modal variant of the force element. 

A peer library is provided (libmbc) with C, C++ and Python APIs.So far, 
**MBDyn** has been successfully coupled to: 
  * a CFD solver based on Boundary Element Method (BEM) developed by "[Dipartimento di Ingegneria Meccanica e
  Industriale](http://www.dimi.uniroma3.it/)", [University "Roma Tre"](http://www.uniroma3.it/) (C API) 
  * TURNS, a compressible URANS CFD solver developed by Jay Sitaraman, [University of Wyoming](http://www.uwyo.edu/) (Python API) 
  * OVERTURNS, the successor of TURNS developed at [University of Maryland](http://www.umd.edu/) (Python API) 
  * [OVERTURE](https://computation.llnl.gov/casc/Overture/), an incompressible URANS CFD solver developed by 
    [Lawrence Livermore National Laboratories](https://www.llnl.gov/) (C++ API) 
  * NUVOLA, a Vortex Lattice free wake analysis developed by "[Dipartimento di Ingegneria Aerospaziale](https://www.aero.polimi.it)", 
    [Politecnico di Milano](https://www.polimi.it) (Python API) 
  * [OpenFOAM](http://www.openfoam.com/) (Python API) 
  * ROSITA, a proprietary solver developed by "[Dipartimento di Ingegneria Aerospaziale](https://www.aero.polimi.it)", 
    [Politecnico di Milano](https://www.polimi.it) 
 
## How can I prescribe the value of the time step based on the state of the problem?
The time step is defined very early in the input file.  The value that is set using the `time step` 
statement is actually the initial value of the time step, which is used whenever 
a constant time step simulation is performed, which is the default.

The time step can be modified during the analysis using the `strategy` statement.  
Among the supported strategies, the `change` strategy makes it possible to prescribe 
the value of the time step during the analysis.  One could wish to define the time 
step according to some parameter of the analysis, which is computed as a function of the state.  
However, the `strategy` statement must come very early in the input file, 
when the DataManager is not yet instantiated and the related model data is not available yet.

To overcome this limitation one can use the `postponed` DriveCaller.  
Such special drive caller puts a placeholder wherever an actual drive 
caller needs to be used but cannot be instantiated yet.  
Subsequently, an actual drive caller must be defined, with the same drive caller label used for the placeholder.

In the case at hand, one needs to use the `change` strategy with a postponed drive caller, namely
```
    begin: initial value;
        # ...
        time step: 1.e-3;
        strategy: change, postponed, 99;
        # ...
    end: initial value;
    # ...
    drive caller: 99, # ... some drive caller that could not be instantiated earlier 
```

## Can MBDyn co-simulate with other software?
Yes.  Several types of co-simulation are supported: 
  * Simple socket-based inter-process communication: see example stream-springmass.tar.gz. 
  * Co-simulation with block-diagram simulation tools (Matlab/Simulink, Sci(cos)lab, ...): in the distribution, see the  contrib/SimulinkInterface/ and contrib/ScicosInterface/ folders for details and example code 
  * fluid-structure interface: in the input manual, see the "external structural", "external modal" force elements and their "mapping" variant, and examples springmass.tar.gz and modalextsocket.tar.gz. 
 
## What are run-time loadable modules, and how do they work? 
**MBDyn** supports run-time loadable modules. A run-time loadable module is a piece of code that is loaded during the execution of **MBDyn** through the "module load" statement, defined as
```
module load : <module_name> [ , <args> ... ] ;
```
where `<module_name>` is the name of the object that implements the module, which can be a full path (e.g. `libmodule-xxx.la`, 
`/usr/local/libexec/libmodule-yyy.la` or so).
Each module must provide a function declared as
```
extern "C" int module_init(const char *module_name, void *pdm, void *php);
```
where the last two arguments give access to internal structures of the solver.
This function is invoked when the module is loaded. Any optional args that follow the 
module name can be interpreted within this function call.
The purpose of this function is usually to register some piece of code that may be used later. 

A typical use is to register the code that parses a user-defined drive caller, constitutive law, 
or even an element. Even fancier features can be augmented using run-time loadable modules.
Several examples of user-defined drive callers, constitutive laws, and elements are provided 
in subfolders of the `modules/` folder.

If you need something fancy, that cannot be directly obtained using the built-in library 
of entities, or you want to develop something that you don't want to share with other users 
(remember that the whole code is GPL), you should consider implementing it using a run-time loadable module.

Have a look at subfolders of the `modules/` folder, starting from those that are closer 
to what you want to implement; try to understand how things work, and make sure that 
you follow these instructions when building **MBDyn**.


**Tips**

## How can I quickly find out the value of a label?
**MBDyn**, after parsing the input file, dumps all the symbols defined for the math parser into the .log file. So, for example, to find out what is the value of a label called NODE1, related to an analysis whose output files are named output, the command 
```
$ grep 'NODE1' output.log
  integer NODE1 = 13170
```
yields the result. All variables are dumped in the `.log` file, including pre-defined ones.
