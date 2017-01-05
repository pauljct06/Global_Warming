function Index  = DateIndex2(data,DD,MM,YYYY)
%written by Julio Collado
%this function will allow us to return the index of the date
%disp('DateIndex2 starts here.')
for a=1:length(data);
     if data(a,1)==YYYY*10000+MM*100+DD;
        Index=a;
      %disp('DateIndex2 ends here')
     end    
end
