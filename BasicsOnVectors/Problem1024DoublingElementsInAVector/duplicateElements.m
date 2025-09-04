function y = duplicateElements(x)
%duplicateElements will duplicate elements of the vector
% e.g. [1 5 7] -> [1 1 5 5 7 7]
arguments
    x double {mustBeVector}
end

y=x+x; %initialise list to be double length of x

%formula to replace elements in list with duplicates of x elements
for i=2:2:length(x)*2 
    y(i)=x(i/2);
    y(i-1)=y(i);

% UPDATE: after looking at the community solutions there is a function
% called repelem() that can also do this

end