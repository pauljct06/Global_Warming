%%
MaxTemp=max(data(:,4))
datemax=data(data(:,4)==MaxTemp) % hottest days
%%
MinTemp=min(data(:,5))
datemin=data(data(:,5)==MinTemp) %coldest days
%%
format short 
TotalRain=sum(data(:,2)) %Total rainfall
%%
format
AvgTemp=mean(data(:,6)) %Average Temperature
%%
MaxRain=max(data(:,2)) %Maximum Rainfall
datemaxrain=data(data(:,2)==MaxRain)