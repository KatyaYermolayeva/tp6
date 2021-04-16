import Foundation
var str : String = "я ненавижу свифт"
var newString: String = str.replacingOccurrences(of: "я", with: " ")

var all: String = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
var buf=Array(all)
var buf1=Array(newString)

for i in 0...buf1.count-1{

   for j in 0...buf.count-2{
  
     if(buf1[i]==buf[j]){
      buf1[i]=buf[j+1]
      break
     }

  }
}
  print(buf1)


