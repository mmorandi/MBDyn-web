# MBDyn (C) is a multibody analysis code. 
# http://www.mbdyn.org
# 
# Copyright (C) 1996-2022
# 
# Pierangelo Masarati	<masarati@aero.polimi.it>
# Paolo Mantegazza	<mantegazza@aero.polimi.it>
# 
# Dipartimento di Scienze e Tecnologie Aerospaziali - Politecnico di Milano
# via La Masa, 34 - 20156 Milano, Italy
# http://www.aero.polimi.it
# 
# Changing this copyright notice is forbidden.
# 
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation (version 2 of the License).
# 
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

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

# vim:ft=mbd
