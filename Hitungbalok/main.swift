//
//  main.swift
//  Hitungbalok
//
//  Created by Devfx on 22/06/20.
//  Copyright © 2020 Devfx. All rights reserved.
//

import Foundation

//let allowedEntry = false
//if !allowedEntry {
//    print("Access Denied")
//}
//
//let enteredDoorCode = true
//let passedRetinaScan = false
//let hassDoorkey = false
//let knowOverride = true
//
//if enteredDoorCode && passedRetinaScan {
//
//    print("welcome")
//
//}else{
//    print("Access Denied")
//}
//
//if enteredDoorCode && passedRetinaScan || hassDoorkey || knowOverride {
//    print("Welcome")
//}else{
//    print("Access Denied")
//}
//
//if (enteredDoorCode && passedRetinaScan) || hassDoorkey || knowOverride {
//    print("Welcome")
//}else{
//    print("Access Denied")
//}
//
//let initialsBits: UInt8 = 0b00001111
//let invertBits = ~initialsBits
////Bitwise AND Operator
//let firstSixBits: UInt8 = 0b11111100
//let lastSixBits: UInt8 = 0b00111111
//let middleFourBits = firstSixBits & lastSixBits // Sama dengan 00111100
//
////Bitwise OR Operator
//let names = ["Yasril","Safira","Zavier","Iyeng"]
//let count = names.count
//for i in 0..<count{
//    print("Person \(i+1) is called \(names[i])")
//}
//
//let defaultColorName = "red"
//var userDefinedColorname: String?
//userDefinedColorname = "green"
//var colorNameToUse = userDefinedColorname ?? defaultColorName

print("Selamat datang di sistem hitung balok")

//Kode ini digunakan untuk menginput dari pengguna

let width = 2.0
let height = 3.0
let length = 4.0

//Proses penghitungan yang dilakukan oleh program yang Anda buat

let volume = length * height * width
let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
let circumference = 4 * (width + length + height)

print("------------------------------------------")
//Output dari program
print("Anda memiliki sebuah balok dengan:")
print("Lebarnya adalah \(width) cm:")
print("Tingginya adalah \(height) cm:")
print("Panjangnya adalah \(length) cm:")
print("Volumenya adalah \(volume) cm3:")
print("Luas permukaannya adalah \(surfaceArea) cm2:")
print("Kelilingnya adalah \(circumference) cm:")
print("------------------------------------------")

//Program di input user

print("Silahkan Input Nilai Balok")
print("------------------------------------------")
print("Masukan Lebarnya :"); let widthInput = readLine()
print("Masukan Tingginya :"); let heigthInput = readLine()
print("Masukan Panjangnya :"); let lengthInput = readLine()

//Konversi dari String ke Double

if let length = Double (lengthInput ?? "0"), let _ = Double(heigthInput ?? "0"), let width = Double(widthInput ?? "0"){
// Proses perhitungan yang dilakukan dari program yang di buat
    let volume = length * height * width
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)
    
    print("----------------------------------")
        // Ini adalah output dari program yang Anda buat
        print("Anda memiliki sebuah balok dengan:")
        print("Lebarnya adalah \(width) cm")
        print("Tingginya adalah \(height) cm")
        print("Panjangnya adalah \(length) cm")
        print("Volemenya adalah \(volume) cm3")
        print("Luas permukaannya adalah \(surfaceArea) cm2")
        print("Kelilingnya adalah \(circumference) cm")
        print("----------------------------------")
    } else {
        // Ketika input tidak valid
        print("----------------------------------")
        print("Input tidak valid")
        print("----------------------------------")
    }





