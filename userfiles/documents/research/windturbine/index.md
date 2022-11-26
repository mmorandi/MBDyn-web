---
---
# Wind Turbines 

2007-?

This is an open project, which aims at developing open models of wind turbine dynamics and control. 

This page documents contributions from individuals and institutions to this project, and links that may be relevant. 

## People

So far, the persons listed below contributed to **MBDyn** development and application to wind-turbine modeling. 
* **Luca Cavagna**
  ([Dipartimento di Ingegneria Aerospaziale](http://www.aero.polimi.it/), 
  [Politecnico di Milano](https://www.polimi.it)): 
  * worked at the [real-time simulation of the CART model](https://www.mbdyn.org/?RT-MBDyn) with **RT-MBDyn** as part of the **SI PARTE!** project. 
* **André Espaze** (Dede): 
  * worked at the [Python binding](http://mbdynsimsuite.sourceforge.net/project_doc/api/html/mbdyn-module.html) of **MBDyn** for wind-turbine simulation. 
* **Alessandro Fumagalli**
  ([Dipartimento di Ingegneria Aerospaziale](http://www.aero.polimi.it/), 
  [Politecnico di Milano](https://www.polimi.it)): 
  * contributed to **MBDyn** development 
  * worked at real-time simulation of wind-turbines 
* **Pierangelo Masarati**
  ([Dipartimento di Ingegneria Aerospaziale](http://www.aero.polimi.it/), 
  [Politecnico di Milano](https://www.polimi.it))
* **Fanzhong Meng** 
  ([Department of Aerospace Engineering](http://www.lr.tudelft.nl/), [TU Delft](http://www.tudelft.nl/)): 
  * during a stage at [Dipartimento di Ingegneria Aerospaziale](http://www.aero.polimi.it/) of [Politecnico di Milano](https://www.polimi.it) developed `module-aerodyn`, 
    a module that interfaces [NREL](http://www.nrel.gov/)'s [AeroDyn](http://wind.nrel.gov/designcodes/simulators/aerodyn/) wind-turbine aerodynamic loads to **MBDyn**. The module has been released in **MBDyn** 1.3.7. 
* **Marco Morandini**
  ([Dipartimento di Ingegneria Aerospaziale](http://www.aero.polimi.it/), 
  [Politecnico di Milano](https://www.polimi.it)): 
* **Giuseppe Quaranta**
  ([Dipartimento di Ingegneria Aerospaziale](http://www.aero.polimi.it/), 
  [Politecnico di Milano](https://www.polimi.it)): 
* **Patrick Rix** ([REpower Systems AG](http://www.repower.de/)): 
  * contributed to **MBDyn** development 
  * contributed to wind-turbine modeling 
  * developed [MBDyn sim suite](http://mbdynsimsuite.sourceforge.net/), a collection of pre and post-processing tools and models forming a general purpose simulation environment for structural dynamics with an emphasis on wind turbines (a work in progress) 
  * developed <u>MBDyn bulk buster</u>, a set of tools to handle output in textual and NetCDF format (a work in progress) 
* **Jayanarayanan Sitaraman** (Jaina) ([University of Wyoming](http://www.uwyo.edu/)): 
  * cooperated at the development of fluid-structure interaction 
  * interfaced his version of TURNS (URANS CFD solver) to **MBDyn** 
  * contributed to wind-turbine modeling see also the 
    [TURNS interface]({{ "/userfiles/documents/research/fsi-turns/index.html" | relative_url }}) research page 
* **Pay Thorben Sacknieß** 
  (Department of Aerospace and Lightweight Structures, 
  [Rheinisch-Westfälische Technische Hochschule Aachen](http://www.rwth-aachen.de/go/id/hi/)): 
  * during a stage at [REpower Systems AG](http://www.repower.de/), 
  under the supervision of Patrick Rix, for his [dissertation](https://github.com/mmorandi/MBDyn-web/raw/main//userfiles/research/windturbine/DA-2010-02.pdf) (6MB) developed a model based on the NREL 61.5m blade turbine; it can be downloaded here (0.8MB). 

These persons are contributing to the project as individuals or on behalf of their institutions. 

## Sponsors

This project has been partially sponsored by: 

* **The Italian Ministry of Foreign Affairs**: _Con il contributo del Ministero degli Affari Esteri, Direzione Generale per la Promozione del Sistema Paese_. 
* [**REpower Systems AG**](http://www.repower.de/)
* the **SI PARTE!** project 

## Links
* The [TURNS]({{ "/userfiles/documents/research/fsi-turns/index.html" | relative_url }}) interface research page. 
* The National Renewable Energy Laboratory ([NREL](http://www.nrel.gov/)). 
* The European Wind Energy Association ([EWEA](http://www.ewea.org/)). 

## Journals
* [Journal of Wind Engineering & Industrial Aerodynamics](http://www.journals.elsevier.com/journal-of-wind-engineering-and-industrial-aerodynamics/)
* [Renewable Energy](http://www.journals.elsevier.com/renewable-energy/) 
* [Wind Energy](http://onlinelibrary.wiley.com/journal/10.1002/%28ISSN%291099-1824) 
* [Wind Engineering](http://www.multi-science.co.uk/windeng.htm)

## Resources
* [NREL](http://www.nrel.gov/)'s Controls Advanced Research Turbine (CART) model 
  * A detailed description of the geometry and of the structural properties of NREL's CART model can be 
    found in the document [NREL/SR-500-32087](http://www.nrel.gov/docs/fy04osti/32087.pdf). 
    Further information can be found in the document [NREL/TP-500-32879](http://www.nrel.gov/docs/fy03osti/32879.pdf). 
  * A preliminary [CART model](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/examples/cart.zip) for **MBDyn**: rigid pylon, rigid blade w/ aerodynamics, deformable still w/o. 
  * An evolution of the [CART model](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/examples/cart-0001.zip) for **MBDyn**: deformable pylon and blades (arbitrary number of beam elements). 
  * A real-time simulation of the CART model with **RT-MBDyn** is illustrated [here]({{ "/RT-MBDyn" | relative_url }}) 
    as part of the **SI PARTE!** project. 
  * A further evolution of the 
    [CART model](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/examples/cart0.tar.gz) 
    for **MBDyn**. This model was used for the [real-time simulation]({{ "/RT-MBDyn" | relative_url }}) 
    discussed above. It is now part of the (undocumented) official [examples]({{ "/Documentation/Examples" | relative_url }}). 
  * Patrick Rix provided a [sketch](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/documents/research/windturbine/CART0_TURBINE_ReferenceFrames_Sketch_2012-08-23.pdf) of the reference frames used in the definition of the CART model. 
* Patrick Rix provided [digitalizations](http://lists.mbdyn.org/pipermail/mbdyn-users/attachments/20070308/25ce82ad/airfoils_c81.obj)
  of aerodynamic coefficients from [NRELOffshrBsline5MW.pdf](http://www.ieawind.org/AnnexXXIIISecure/Subtask_2S_docs/OC3Files/BaselineTurbine/NRELOffshrBsline5MW.pdf),
  an unofficial document by Jason Jonkman, NREL/NWTC, June 14, 2006. 
* [**MBDyn sim suite**](http://mbdynsimsuite.sourceforge.net/), a collection of pre and post-processing tools and models forming a general purpose simulation environment for structural dynamics with an emphasis on wind turbines (a work in progress). 
* [**MBDyn bulk buster**](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/research/windturbine/mbdyn_bulk_buster-1.0.1_Pierangelo.zip), a set of tools to handle output in textual and NetCDF format (a work in progress). 
* `module-aerodyn`, an interface between **MBDyn** and [NREL](http://www.nrel.gov/)'s [AeroDyn](http://wind.nrel.gov/designcodes/simulators/aerodyn/), aerodynamics analysis routines for horizontal-axis wind-turbine dynamics analyses (thanks to Fanzhong Meng). More info here (presentation given by Fanzhong at 28th Wind Energy Symposium 47th AIAA Aerospace Sciences Meeting, 5-8 Jan. 2009 Orlando, Florida, USA). The code was released in MBDyn 1.3.7. 
* MBDyn since release 1.3.12 allows run-time loading of gust models. It also provides built-in logarithmic, power law and scalar-function based wind profiles. 
* A [model](https://github.com/mmorandi/MBDyn-web/raw/main/userfiles/research/windturbine/MBDyn_model_NREL61.5.zip) 
  based on [NREL](http://www.nrel.gov/)'s **61.5m blade** has been developed and contributed by Pay Thorben Sacknieß. 
* MBDyn has been interfaced to **FLOWYO** (based on **TURNS**) a URANS solver based on overset grids. It has been applied to the aeroelastic analysis of horizontal axis wind turbines. See 
  * P. Masarati, J. Sitaraman, "**Tightly Coupled CFD/Multibody Analysis of NREL Unsteady Aerodynamic Experiment Phase VI Rotor**", 49th AIAA Aerospace Sciences Meeting, Orlando, Florida, 4-7 Jan 2011. 
    The interface uses a generic python communication layer through the external structural mapping force element, released with MBDyn 1.3.15. 
