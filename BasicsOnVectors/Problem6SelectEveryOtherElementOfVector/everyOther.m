function everyOtherVector = everyOther(x)
% everyOther takes a vector argument and returns every other element of
% that vector

% check it's not a matrix first
if all(size(x)>1)
    error("Must be a horizontal or vertical array to perform sum operation")
end

everyOtherIdx=1:2:max(size(x)); %first extract every other index
everyOtherVector=x(everyOtherIdx); %then extract every other elemt

end