---
---

# Software Installation
 
**MBDyn** is distributed as source code. You can find the source code in the form of a tarball on **MBDyn**'s website, http://www.mbdyn.org/, in the "Software Download" page, or download/clone it from the project's git repository, https://gitlab.polimi.it/Pub/mbdyn.
The favourite installation method is by compiling it yourself. You can compile **MBDyn**
- natively in Linux (instructions follow below), or
- in Windows, for 
    - Windows 10: using Linux in the Windows Subsystem for Linux (WSL; instructions at the bottom)
    - most Windows versions: using specific build environments (Cygwin, MSYS/MinGW; instructions at the very bottom)
- in Mac: in progress. 

[//] <> commento
 
**MBDyn** compilation and installation is based on GNU's autotools. You need:
- (GNU's) make,
- a C++ compiler (e.g. GNU's g++) and
- a C compiler (e.g. GNU's gcc);
(Until **MBDyn** 1.7.3 you also needed a Fortran compiler, which is now optional; if not available, some legacy Fortran code will not be built.)
 
## Linux users:

Note: in command examples below, a `$` prefix means you can run the command as a regular user; a `#` prefix means you need to run the command as the superuser (i.e. as the user "root" or using the command "sudo" in front of the actual command). You need special permissions to do that.

- required tools: make sure GNU make, gcc, g++ and gfortran are installed
    - in Ubuntu:
      `# apt update`
      `# apt install make gcc g++ gfortran`
- (strongly!) recommended optional packages: optionally install libltdl, lapack, suitesparse, netcdf (>= 4 is preferred)
    - in Ubuntu:
      `# apt update`
      
      `# apt install libltdl-dev liblapack-dev libsuitesparse-dev libnetcdf-dev libnetcdf-cxx-dev`
      
      (Note: the name of the latter package might change; for example, libnetcdf-c++4-dev)
        - in other distros you should be able to locate the corresponding packages.
    - get **MBDyn**'s source code: you can use tarballs of official releases, or snapshots from the git repository
        - either **(preferred!)** obtain a snapshot from the git repository:
            - visit the website https://gitlab.polimi.it/Pub/mbdyn
            - either
                - **(preferred!)** copy the URL required to clone it with git, then change directory into the source tree and checkout the develop branch

                  `$ git clone https://public.gitlab.polimi.it/DAER/mbdyn.git`

                  `$ cd mbdyn`

                  `$ git checkout develop`
                - or select the develop branch from the menu, download a tarball, unpack it, and change directory into the source tree

                  `$ tar xzvf mbdyn-develop.tar.gz`
                  `$ cd mbdyn-develop`
            - if not yet available on your system, you may need to install GNU autotools; in Ubuntu:
	    
              `# apt update`
	      
              `# apt install autoconf automake libtool autotools-dev`
            - generate the required build scripts:
	    
              `$ sh bootstrap.sh`

              (ignore errors related to build scripts in subdirectories, for now)

        - or get the **(OBSOLETE, UNTIL A NEW RELEASE IS OUT!)** official release: tarball from the website:
            - `$ wget https://www.mbdyn.org/userfiles/downloads/mbdyn-<version>.tar.gz`
              (replace `<version>` with the desired version)
            - untar and change directory into the source tree:
                  
	          `$ tar xzvf mbdyn-<version>.tar.gz`
                  
	          `$ cd mbdyn-<version>/`
    - from within the source tree, configure the package:

      `$ ./configure`
        - with some versions of g++, you may need to run
	  
          `$ CXX="g++ -std=c++11" ./configure`
    - build it:
    
      `$ make`
    - (optionally) install it (you may need superuser permissions):

      `# make install`

Note: the software will be installed in `/usr/local/mbdyn/*`, with the executable(s) ending up in 
`/usr/local/mbdyn/bin/`, which likely isn't in you `PATH`; to install elsewhere, configure with 
`--prefix=/path`; e.g. `--prefix=/usr/local`.
Actually, you don't need to install the software; the main executable, 
"mbdyn", will be in subfolder mbdyn/ of the build tree. You can safely copy 
it wherever you want (e.g., somewhere in your path).
 
Note: if you plan to do some serious development, e.g. if you download the source code from the git repository, you can build it outside the source tree (recommended); in that case
- create a build tree:
  
  `$ cd ..`
  
  `$ mkdir mbdyn-build`
  
  (instead of "mbdyn-build", use your preferred name)
  
  `$ cd mbdyn-build`
- configure the package:
  
  `$ ../mbdyn/configure`

  (use the correct path to the source tree)

From this point on, build and install continues as above. You can have multiple build trees pointing to the same source tree, for example if you need to build with different configure options.
 
## Windows 10 users
The recommended approach is to install the Windows Subsystem for Linux (WSL). You can find instructions in Windows 10 official documentation; for example, see here: https://docs.microsoft.com/en-us/windows/wsl/about
After your Windows Subsystem for Linux is installed, follow the initial instructions here (for Ubuntu; for other distros, package names may vary), but only up to the required packages: https://github.com/zanoni-mbdyn/blendyn/wiki/Installing-Blendyn#windows.  To download the right version of **MBDyn**, please refer to the above reported instructions for Linux.
 
Other (and all) Windows users (beware: mostly obsolete!)
**MBDyn** has been successfully built using
- Cygwin: [https://www.cygwin.com/](https://www.cygwin.com/)
- MSYS/MinGW: [http://www.mingw.org/wiki/msys](http://www.mingw.org/wiki/msys) /
  [http://www.mingw.org/](http://www.mingw.org/)

Those systems are relatively outdated. The user is referred to the specific instructions to set-up the system and the build environment.
At that point, building **MBDyn** follows the same rules as for Linux.
As an alternative, one can find unofficial (i.e. unsupported!) binaries compiled with 
MSYS/MinGW here: 
[http://home.aero.polimi.it/masarati/Download/mbdyn/mbdyn-1.7.3-win32.zip](http://home.aero.polimi.it/masarati/Download/mbdyn/mbdyn-1.7.3-win32.zip)
(YMMV! Replace 1.7.3 with the desired version; beware: binaries are not available for all versions).
