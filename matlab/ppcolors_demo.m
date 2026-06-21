function ppcolors_demo(N,s)
%PPCOLORS_demo creates a demonstration of a distinct color map 
%
% CM = PPCOLORS(N) creates a colormap of length N of N distinct colors.
%
% CM = PPCOLORS(N,S) selects a colors based on rand seed S
%
% [CM,S] = PPCOLORS(N) returns the random seed used to generate colormap.
%
% This map is useful for coloring parallel partition regions and was taken
% from the site 
%    https://graphicdesign.stackexchange.com/revisions/3815/8
%
% See also ppcolors_colorbar, ppcolors to create a colorbar for this colormap. 

Np1 = N+1;
[iem,jem] = meshgrid(1:Np1,1:Np1)

p = patch(iem,jem,0*iem);
set(p,'facecolor','flat');
set(p,'cdatamapping','direct');

if  

set(p,'cdata')
