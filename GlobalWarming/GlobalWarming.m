day = input('Enter the day:');
month = input('Enter the month:');

indices = [];
% we get all indices that match day and month
for n = 1965:2014
    fprintf('%d', n)
    index = DateIndex2(data,day,month,n);
    fprintf('\t%d\n', index)
end