---
---

# Fluid-Structure Interaction: TURNS
[2007-?]

An interface between **MBDyn** and TURNS, a URANS solver 
based on overset grids developed by Jay Sitaraman, 
[University of Wyoming](http://www.uwyo.edu/), has been developed. 
The interface is based on **MBDyn**'s `libmbc` using the Python API. 
For this purpose, the library has been entirely redesigned and the 
Python (and C++) API has been developed, thanks to the support of the 
School of Energy Resources (SER) of the [University of Wyoming](http://www.uwyo.edu/).

The coupling actually consists in exploiting the features of `libmbc` 
Python API and the `external structural` and `external structural mapping`
variants of the force element to communicate the kinematics and the loads between the two solvers.

Different approaches have been followed. For beam-like structures, 
like helicopter and wind-turbine blades, the `external structural` 
element is used to communicate the motion of **MBDyn**'s nodes; 
the motion of the nodes is internally transformed in boundary 
grid deformation by TURNS itself.

For more complex interfaces, like those resulting when shell 
elements are used, the `external structural mapping` element is used to 
directly communicate the motion of the boundary nodes of the 
CFD mesh, internally mapped by **MBDyn**. In this case, 
TURNS only needs to generate the deformed near-body 
mesh based on the deformation of the boundary mesh.

## News

* 2011-01-04: P. Masarati, J. Sitaraman, 
  "**Tightly Coupled CFD/Multibody Analysis of NREL Unsteady Aerodynamic Experiment Phase VI Rotor**", 
  49th [AIAA](https://www.aiaa.org/) Aerospace Sciences Meeting, Orlando, Florida, 4-7 Jan 2011 (AIAA-2011-153).
* 2010-09-16: Pierangelo Masarati returns to [Politecnico di Milano](https://www.polimi.it); the stage is over, but the project and the cooperation continue. The SER of University of Wyoming is duly acknowledged for the support.
* 2010-08-19: the abstract "Tightly Coupled CFD/Multibody Analysis of NREL Unsteady Aerodynamic Experiment Phase VI Rotor" by P. Masarati and J. Sitaraman is accepted for the 
  [49th AIAA Aerospace Sciences Meeting](https://www.aiaa.org/), 4-7 January 2011.
* 2010-08-14: **MBDyn 1.3.16** contains a pre-release of `libmbc` (C and Python APIs); the next release will contain an enhanced, fully featured version of the library (C++ API and more).
* 2010-03-15: Pierangelo Masarati moves to [University of Wyoming](http://www.uwyo.edu/), Laramie, WY, to start working at the project.

## Related links

* the [EDGE interface]({{ "/userfiles/documents/research/fsi-edge/index.html" | relative_url }}) research page
* the [Wind Turbines]({{ "/userfiles/documents/research/windturbine/index.html" | relative_url }}) research page
* the [FreeCASE](http://www.aero.polimi.it/freecase/): <u>Free</u>(dom) <u>C</u>omputational <u>A</u>ero<u>S</u>ervo<u>E</u>lasticity project

