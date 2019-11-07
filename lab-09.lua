io.write('Vvedite 6-znachnoe chislo: ')
a = io.read()

b = a % 10
a = (a - b) / 10
c = a % 10
a = (a - c) / 10
d = a % 10
a = (a - d) / 10
e = a % 10
a = (a - e) / 10
f = a % 10
a = (a - f) / 10
g = a % 10
a = (a - g) / 10
sum1 = b + c + d
sum2 = e + f + g

if sum1 == sum2 then
        print('U Vas schastliviy bilet')
else
        print('U Vas ne schastliviy bilet')
end

io.write('Vvedite 4-znachnoe chislo: ')
a1 = io.read()

b1 = a1 % 10
a1 = (a1 - b1) / 10
c1 = a1 % 10
a1 = (a1 - c1) / 10
d1 = a1 % 10
a1 = (a1 - d1) / 10
e1 = a1 % 10
a1 = (a1 - e1) / 10

if b1 == e1 and c1 == d1 then
        print('Chislo yavlyaetsya palindromom')
else
        print('Chislo ne yavlyaetsya palindromom')
end

io.write('Vvedite 4-znachnoe chislo: ')
a2 = io.read()

b2 = math.floor(a2 % 10)
a2 = (a2 - b2) / 10
c2 = math.floor(a2 % 10)
a2 = (a2 - c2) / 10
d2 = math.floor(a2 % 10)
a2 = (a2 - d2) / 10
e2 = math.floor(a2 % 10)
a2 = (a2 - e2) / 10
print(e2..' '..d2..' '..c2..' '..b2)
d3 = d2
e3 = e2
print('Poluchennoe chislo: ', d3..e3..c2..b2)

if d3 > e2 then
        print('Poluchennoe chislo okazalos bolshe')
else
        print('Poluchennoe chislo okazalos menshe')
end
