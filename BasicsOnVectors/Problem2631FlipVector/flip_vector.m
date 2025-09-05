function y = flip_vector(x)
%flip_vector flip a vector from left to right without using the direct
%function

arguments
    x double {mustBeVector}
end

y=x;
for i = 1:length(x)
    y(i) = x(length(x) - i + 1);
end

%After viewing community solutions there's a nice one of:
% y=x(end:-1:1)
%this is very succinct and clear and avoids loops

end