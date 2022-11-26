---
---

# Team

Many researchers at the [_Dipartimento di Scienze e Tecnologie Aerospaziali_](https://www.aero.polimi.it/) 
of the University [_Politecnico di Milano_](https://www.polimi.it/) played a major role in its 
development, while some independent users contributed portions of software.

* Paolo Mantegazza
  
  initiated the project in the early 1990s. He worked on prototyping the F77 version of the software, 
  called **MBDin**, which was sort of a proof-of-concept implementation. He is now the honorary team leader.
* Massimiliano Lanz
  
  coordinated many rotorcraft analysis developments.
* [Gian Luca Ghiringhelli](https://www.aero.polimi.it/index.php?id=263&amp;uid=898)
  
  coordinated many multidisciplinary analysis developments.
* [Giampiero Bindolino](https://www.aero.polimi.it/index.php?id=263&amp;uid=18628)

  had an important role in interfacing the initial F77 version with free wake aerodynamics. He is also contributing his continuous support to the current version.
* Gabriele Gilardi

  worked on the initial code as a Ph.D. student, but I don't recall what his exact contribution was.
* Andrea Colferai

  worked at the modal body implementation in the F77 version.
* Stefano Marazzani

  worked as an undergrad student at the beam, rotor and aerodynamic elements in the F77 version of the code.
* [Pierangelo Masarati](https://www.aero.polimi.it/index.php?id=263&amp;uid=102934)

  in 1995 joined the **MBDin** team while undergraduate student, developing the 
  control-related genels and the piezoelectric beam elements. 
  In 1997, while Ph.D. student, he started recoding **MBDyn** in its current form (from F77 to C++). 
  He currently coordinates the development and maintenance of **MBDyn** and other related projects 
  ([personal home page](http://home.aero.polimi.it/masarati/)).
* Felice Felippone

  as undergrad student, implemented the modal body back in the new version of the code.
* Lamberto Puggelli

  as undergrad student, implemented the hydraulic components library.
* [Giuseppe Quaranta](https://www.aero.polimi.it/index.php?id=263&amp;uid=134997)

  as undergrad student, parallelized the code by adding a Schur domain decomposition 
  solver and incorporating Metis as a partitioning tool, all under the MPI umbrella. 
  As Ph.D. student, he worked on the integration with sophisticated aerodynamics, 
  including wake modeling and CFD, on matrix-free nonlinear solvers, periodic stability 
  analysis by means of transient response analysis and system identification, and more. 
  He is a stable member of the team.
* Leonardo Cassan

  as undergrad student, worked at the ADAMS2MBDyn project, a translator 
  from [ADAMS](http://www.mscsoftware.com/) models in adm format into **MBDyn** 
  raw input files. You can find what's available in `contrib/a2m` (essentially abandoned).
* [Marco Morandini](https://www.aero.polimi.it/index.php?id=263&amp;uid=112071)

  developed advanced elasticity models, working on the data structure, new integration 
  schemes, friction, tire and brake models and shell elements. He is a stable member of the team
  ([personal home page](http://home.aero.polimi.it/morandini/)).
* Stefania Gualdi

  as Post Doc., worked at aircraft landing and ground handling qualities: 
  tire, shock absorber and the related element library implementation.
* Michele Attolico

  as Ph.D. student, exploited [RTAI](https://www.rtai.org/) to allow 
  hard and user-space real-time simulations, and worked on real-time applications and improvements.
* Matteo Martegani

  as graduate student, along with Marco Morandini, worked on the improvement of the 
  [RTAI](https://www.rtai.org/) support with netrpc using [RTNet](http://www.rtnet.org/) 
  for remote hardware-in-the-loop simulation monitoring.
* Patrick Rix

  as an independent user, contributed to the 
  [NetCDF](http://www.unidata.ucar.edu/software/netcdf/) output and to wind-turbine modeling aspects.
* Alessandro Fumagalli

  as Ph.D. student, worked at formulation and implementation aspects related to robotics. 
  He implemented the total joint family and worked at the control constraint 
  and inverse dynamics problem module.
* Mattia Mattaboni

  as Ph.D. student, added Artificial Neural Network support, and modeled 
  flapping and cycloidal rotors in collaboration with 
  [UMD](http://www.microsystems.umd.edu/research/tasks.html).
* Luca Cavagna

  as Ph.D. student, worked at at [interfacing]({{ "/Documentation/Research" | relative_url }})
  **MBDyn with external CFD solvers ([FOI](http://www.foi.se/)'s [EDGE](http://www.foi.se/edge) right now).
* Michele Frumusa

  as undergrad, interfaced **MBDyn** with FEA software for detailed stress 
  analysis from coarse multibody model dynamics.
* Tommaso Solcia

  as undergraduate student, interfaced **MBDyn** with 
  [Scicos](http://www.scilab.org/); as Ph.D. student, interfaced **MBDyn** with 
  [OpenFOAM](http://www.openfoam.com/)/[AeroFOAM](http://www.aero.polimi.it/freecase/).
* Riccardo Vescovini

  as Ph.D. student, helped Marco Morandini in the development of the shell element.
* Reinhard Resch

  as an independent user, contributed several examples, bugfixes and modules, 
  significantly `module-octave`, the linesearch nonlinear solver, automatic differentiation, and more.
* [Louis Gagnon](http://louisgagnon.com/research/)

  as visiting Ph.D. student, worked at tire models and vehicle simulation 
  ([video interview about his stage](http://youtu.be/iXXCCSZ4O3w), in French). 
  He spent a few yeas as a postdoctoral fellow at Polimi and collaboratee to various **MBDyn** aspects. 
  He is also a mentor and administrator for the _Google Summer of Code_. He is now at
  [Stuttgard's univeristy](https://www.uni-stuttgart.de/).
* [Andrea Zanoni](https://www.aero.polimi.it/index.php?id=263&amp;uid=260632)

  as undergrad student, contributed to inverse dynamics of underdetermined systems 
  and muscle modeling, and is now contributing several other features. 
  He is also the developer of the 
  [Blendyn](https://github.com/zanoni-mbdyn/blendyn) 3D visualization post-processing interface.
* Matteo Fancello

  as undergraduate student, developed a module for the solution of non-smooth 
  problems based on [Siconos](http://siconos.gforge.inria.fr/).
* Eduardo Okabe

  as visiting professor, contributed the `fab*` modules about gears, 
  lubricated bearings, and other improvements; he is currently working 
  at the modeling of gearboxes and robotic applications.
* Ankit Aggarwal

  contributed to the mathematical expression evaluation and the step size control 
  codes developed within Google Summer of Code 2015 and 2016.
* Kuldeep Singh

  improved the cycloidal rotor module as part of the Google Summer 2016.
* Devyesh Tandon

  developed the Functional Mockup Interface (FMI) model exchange and 
  co-simulation standard code within Google Summer of Code 2016.
* Alessandro Cocco

  worked at the interface with DUST using preCICE
* Huimin Zhang

  worked at multistage, multistep, and equivalent single-step integration schemes </p>
* Runsen Zhang

  worked at co-simulation in general and specifically with 
  [Chrono::Engine](https://projectchrono.org/).

Other undergraduate and graduate students may have contributed to the development 
and testing of **MBDyn**, mainly by extending the element library.
