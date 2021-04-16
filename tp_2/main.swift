var x1 = 5, y1 = 10
var x2 = 9, y2 = 10
var x3 = 5, y3 = 7

var x4 = x1 != x2 ? (x1 != x3 ? x1 : x2): x3
var y4 = y1 != y2 ? (y1 != y3 ? y1 : y2): y3
print ("Fourth point: x = " , x4 , "y = ", y4)