import UIKit


var gender : String = "Male"
var berat : Double = 50
var tinggi : Double = 165
var usia : Double = 32
var aktifitas = "Sedang"
var bmr : Double = 0.0
var taf : Double = 0.0
var total : Double = 0.0

var brf = 9.6 * berat
var tgf = 1.8 * tinggi
var usf = 4.7 * usia

if gender == "Female"{
    //wa
    bmr = 655 + brf + tgf - usf
}
else if gender == "Male"{
    //pr
    bmr = 66 + (13.7 *  berat) + (5 * tinggi) - (6.8 * usia)
}

if aktifitas == "Jarang"{
    taf = bmr * 1.2
}else if aktifitas == "Ringan"{
    taf = bmr * 1.375
}else if aktifitas == "Sedang"{
    taf = bmr * 1.55
}else if aktifitas == "Tinggi"{
    taf = bmr * 1.725
}else if aktifitas == "Ekstra"{
    taf = bmr * 1.9
}

total = bmr * taf
print(total)
