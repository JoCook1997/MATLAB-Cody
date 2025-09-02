function summed_val = vecsum(array)

%VECTORSUM takes inputs of a horizontal or vertical array and sums all
%elements

% check it's not a matrix first
if all(size(array)>1)
    error("Must be a horizontal or vertical array to perform sum operation")
end

%If it's not a matrix...
summed_val=sum(array);

end