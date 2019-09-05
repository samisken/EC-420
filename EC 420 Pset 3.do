**#1 Part (a)**
reg qty price

**#1 Part (b)**
ivregress 2sls qty (price = stormy)

**#1 Part (c)**
reg qty stormy
reg price stormy

**#1 Part(d)** 
reg price stormy
predict pricehat
reg qty pricehat

drop pricehat


**#1 Part (e)**
reg price stormy
predict pricehat

reg mon stormy
predict monhat

reg tue stormy
predict tuehat

reg wed stormy
predict wedhat

reg thu stormy
predict thuhat

reg cold stormy
predict coldhat

reg rainy stormy
predict rainyhat

reg qty pricehat monhat tuehat wedhat thuhat coldhat rainyhat

drop pricehat


**#1 part (f)** 
 reg price windy wavy
 predict pricehat
 reg qty pricehat
