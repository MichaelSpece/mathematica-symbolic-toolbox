path2toolbox = ''; % Fill in: e.g. C:\Users\Spece\OneDrive\Code\MATLAB\SysUtils\mathematica_for_matlab
path2mathematica = ''; % Fill in: e.g. C:\Program Files\Wolfram Research\Mathematica\11.2
addpath(path2toolbox);
addpath(path2mathematica);

%%
mllib=fullfile(path2toolbox, 'wstp64i4.lib'); % Copy wstp64i4.lib into toolbox directory or replace wstp64i4 with the appropriate library for your version of Mathematica

%make command
command=sprintf('mex -v -D__STDC__ -I%s %s %s', path2toolbox, 'math.c', mllib);
%compile
eval(command)  