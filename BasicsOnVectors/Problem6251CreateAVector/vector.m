function y = vector(x)
%vector function to crreate a vector using square brackets
arguments
    x double {mustBeInteger}
end

y=[1:1:x]; %create vector from 1 to x in steps of 1

end