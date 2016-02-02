##uimath.rb
##Does addition using two user-defined inputs
##Author X Coan, github.com/xcoan
##programmed on 2/2/2016

print ("Enter a number: ")
x = gets

print ("\n\nEnter a second number: ")
y = gets

xNum = x.to_i
yNum = y.to_i


z = xNum + yNum

st = '' + x + ' + ' + y + ' = ' + z.to_s + '\n'
 
print st
