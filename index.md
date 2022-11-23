---
---

# MBDyn - Multi-Body Dynamics

## Introduction

**MBDyn** is the first and possibly the only
[free](https://www.gnu.org/philosophy/free-sw.html)[*](#Free) general purpose Multibody
Dynamics analysis software, released under GNU's GPL 2.1 (get a cached copy
[here](https://github.com/mmorandi/MBDyn-web/blob/main/userfiles/downloads/gpl2.txt)).

It has been developed at the [Dipartimento di Scienze e Tecnologie
Aerospaziali](https://www.aero.polimi.it) (formerly Dipartimento di Ingegneria Aerospaziale) of the University "Politecnico di Milano", Italy.

**MBDyn** features the integrated multidisciplinary simulation of multibody, multiphysics systems, including nonlinear mechanics of rigid and flexible bodies (geometrically exact & composite-ready beam and shell finite elements, component mode synthesis elements, lumped elements) subjected to kinematic constraints, along with smart materials, electric networks, active control, hydraulic networks, and essential fixed-wing and rotorcraft aerodynamics.

What is a multibody system? Find out on
[Wikipedia](https://en.wikipedia.org/wiki/Multibody) (but come back, please!)

**MBDyn** simulates the behavior of heterogeneous mechanical, aeroservoelastic systems based on first principles equations.

**MBDyn** can be easily coupled to external solvers for co-simulation of multiphysics problems, e.g. Computational Fluid Dynamics (CFD), terradynamics, block-diagram solvers like Scicos, Scicoslab and Simulink, using a simple C, C++ or Python peer-side API.

**MBDyn** is being actively developed and used in the aerospace (aircraft, helicopters, tiltrotors, spacecraft), wind energy (wind turbines), automotive (cars, trucks) and mechatronic fields (industrial robots, parallel robots, micro aerial vehicles (MAV)) for the analysis and simulation of the dynamics of complex systems.

The extension of available analysis domains to new models and the introduction of new analysis domains is planned, and problem-driven: if you need to solve a specific problem, let us know.

Run-time loading of user-defined modules is leveraged to let users extend the feature library (elements, drives, constitutive laws, and more).

On GNU/Linux, real-time execution is supported under RTAI, the Real-Time Application Interface, and POSIX tight scheduling.

**MBDyn** participated in Google Summer of Code 
([GSoC](https://summerofcode.withgoogle.com/)) in 2015, 2016, 2017, 2019, 2020, 2021
and 2022! We are eager to participate in future editions.

## Feedback 
Are you using **MBDyn** for a research or an industrial project? 
Would you like to share your experience with other users? 
[Send](mailto:mbdyn@aero.polimi.it) us a link to a webpage describing your work, 
and a brief description to be listed in the 
[research page]({{ "Documentation/Research" | relative_url }}). 

## About 

- **What MBDyn is**:
  - a command-line, direct initial-value problem solver with a large versatile multifield element library
  - a research tool
  - a community developed, research driven free software
- **What MBDyn is not**:
  - a complete out-of-the-box 'bells and whistles' GUI for solid modeling
  - a commercial tool
  - a 24/7 supported software

 
![WRATS Model]({{ "Images/tiltrotor.jpg" | relative_url }})

Semispan Wing WRATS Tiltrotor Model &nbsp;
(rendered by 
[ADAMS/View](https://hexagon.com/products/product-groups/computer-aided-engineering-software/adams))

<a name="Free"></a>*
Free means freedom (quoting GNU's philosophy, 
think of free speech rather than free beer).

