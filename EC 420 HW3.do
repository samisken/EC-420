reg price lotsize sqrft bdrms
reg price lotsize sqrft bdrms, robust
predict uhat, resid
gen uhatsq = uhat^2
reg uhatsq lotsize sqrft bdrms
hettest lotsize sqrft bdrms
