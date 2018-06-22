%{
For FBHALE software
Copyright (C) 2018-present Facebook, Inc.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
%}
  
function [] = WriteWingSizingLoadsInput( optim )

% Empenage Control Surface Deflection
EmpennageControlSurfaceDeflectionLoadCasesInputString( optim )

%% Unsteady Shear Wall Gust Case
ShearWallGustInputString(optim)

%% Unsteady Aileron Impulse Case
WriteWingControlSurfaceDeflectionLoadCasesInputString( optim)

%% Unsteady DARPA 1-Cos Gust Case
DARPAGustInputString(optim)

%% CG_z InputString
CG_zInputString(optim)

end
