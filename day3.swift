import Foundation


let zInput = Int(readLine()!)!


if(zInput % 2 != 0) {

print("Weird")

} 

else {

if(zInput % 2 == 0) {

if( zInput <= 5) {

print("Not Weird")

} else if(zInput >= 6 && zInput <= 20) {

print("Weird")

} else if(zInput > 20 && zInput <= 100) {

print("Not Weird")
} 
}
}

