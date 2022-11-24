# $Header: /var/cvs/mbdyn/mbdyn/mbdyn-web/documentation/examples/beam.elm,v 1.2 2008/11/05 20:47:14 masarati Exp $

body: curr_elem, curr_elem,
	(dL/2.)*m,
	null,
	diag, (dL/2.)*j, 1./12.*(dL/2.)^3*m, 1./12.*(dL/2.)^3*m;

body: curr_elem + 1, curr_elem + 1,
	(dL/2.)*m,
	null,
	diag, (dL/2.)*j, 1./12.*(dL/2.)^3*m, 1./12.*(dL/2.)^3*m;

beam3: curr_elem,
	curr_elem - 1, null,
	curr_elem, null,
	curr_elem + 1, null,
	eye,
	linear elastic generic,
		diag, 1.e9, 1.e9, 1.e9, 1.e4, 1.e4, 1.e5,
	same,
	same;
