import UIKit

var marks=45
if marks  > 50 {
    print("The student had passed with \(marks) marks")
} else {
    print("The student had maqnaged to get \(marks) marks")
}
    
var inputNumber = -10
if inputNumber>0 {
    print("\(inputNumber) is a positive number")
}else if(inputNumber<0){
    print("\(inputNumber) is a negative number")
    if(inputNumber%2==0){
        print("\(inputNumber) is a negative even number")
        
    }
}else{
    print("The number is 0")
    }
    
var stars = 65
if(stars>=90){
    print("you are a pro member")
}
else if(stars>=78 && stars<90){
    print("you are a Gold member")
}
else if (stars>=65 && stars<78){
    print("you are a VIP member")
}
else {
    print("Default Plan")
}
var password:String="stephen@171"
if(password.count>8){
    if(password.contains(" ")){
       print("Password Should not contain space")
    }
    else{
    print("Password is Strong")
    }
}
else
{
   print("A password should be minimum of 8 characters")
   }
var male:Bool=false
var age = 45
if male {
    if age<20 {
        print("BOY")
    }else {
        print("MAN")
    }
}else{
    if age<20{
        print("Girl")
    }else{
        print("Woman")
    }
}
let alphabet:Character="a"
switch alphabet {
    case "a","A":
        print("It is alphabet a or A")
    case "b":
        print("It is lower alphabet b")
    case "C":
        print("It is upper case alphabet C")
    default:
        print("None of the cases are executed above")
}
let isVowel:Character="e"
switch isVowel{
case "a","e","i","o","u":
    print(<#T##items: Any...##Any#>)
}
