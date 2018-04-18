function [wert, anzahl] = haeufigkeit(daten)
% In case daten is a 2d matrix, convert it to a vector first.
% If daten is a scalar or a vector, this won't do anything.
daten = daten(:);
% Sort the data into n bins, where n is the number
% of unique values in that data.
[occurences, values] = hist(daten, unique(daten));
% In case daten was a 2d matrix, the vector for values will be
% a column vector instead of a row vector. Transpose it.
if (iscolumn(values))
	values = values';
end
anzahl = occurences;
wert = values;
end