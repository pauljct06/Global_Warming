function [ YY,MM,DD ] = IndexDate(data, index)
%this function will return the date for an index 
% written by Julio Collado
disp('IndexDate starts here')

wholedate = num2str(data(index)); %conveting number to string

YY = wholedate(3:4) %using substring function to get needed characters 
MM = wholedate(5:6)
DD = wholedate(7:8)


disp('IndexDate ends here')
   
end

