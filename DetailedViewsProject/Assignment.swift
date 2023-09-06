//
//  Assignment.swift
//  DetailedViewsProject
//
//  Created by AlpayGenc on 6.09.2023.
//

import Foundation
import SwiftUI

struct Assignment:Identifiable{
    var id = UUID()
    var name:String
    var title:String
    var description:String
    var friends:[String]
}

let babyUmay=Assignment(name:"Umay", title: "Bebek işleri", description: "Şarkı söyler bülbül gibi", friends: ["Dilara", "Eda"])
let babyCan = Assignment(name:"Can", title: "Yaramazlık", description: "Hep yaramazlık kapıyla oynamalar", friends: ["Efe", "Duru","Alara"])
let mummyDerya = Assignment(name:"Derya", title: "Evin herşeyi", description: "Pasta, çörek ve mantı", friends: ["Esra","Evrim"])
let dadyAlpay=Assignment(name:"Alpay", title: "Developer", description: "Work Work Work", friends: ["Arda", "Hakan", "Ata", "Münteha","Elif","Eray"])

let FamilyArray=[babyUmay, babyCan, mummyDerya, dadyAlpay]
