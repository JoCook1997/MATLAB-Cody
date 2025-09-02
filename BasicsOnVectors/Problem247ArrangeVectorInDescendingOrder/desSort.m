function y = desSort(x)
%desSort(x) will sort an array x into descending order

% check it's not a matrix first
if all(size(x)>1)
    error("Must be a horizontal or vertical array to perform sort operation")
end

% determine if its a row or column vector
if isrow(x)
    dimension=2;
end

if iscolumn(x)
    dimension=1;
end

% perform sort
y=sort(x,dimension,"descend");

end