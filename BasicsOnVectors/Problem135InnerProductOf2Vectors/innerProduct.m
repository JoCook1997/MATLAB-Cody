function innerProduct = innerProduct(vector1,vector2)
%innerProduct This function calculates the inner product of 2 vectors

%ensure inputs are of correct type
arguments
    vector1 double {mustBeVector}
    vector2 double {mustBeVector, mustBeSameType(vector1, vector2)}
end

%perform dot product operation
innerProduct=dot(vector1,vector2);
end

function mustBeSameType(a,b)
    % Test that the vectors are the same type
    if isrow(a)~=isrow(b)
        error("Vectors must both be row or column vectors, not different types")
    end
end