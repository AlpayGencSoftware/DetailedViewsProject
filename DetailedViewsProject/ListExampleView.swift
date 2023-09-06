//
//  ListExampleView.swift
//  DetailedViewsProject
//
//  Created by AlpayGenc on 6.09.2023.
//

import SwiftUI

struct ListExampleView: View {
    
    let myArray=["Alpay", "Derya", "Umay Bilge", "Can"]
    
    var body: some View {
//        List{
//            ForEach(myArray, id:\.self){
//                 element in
//                Text(element)
//            }
//        }
        List(myArray, id:\.self){
            element in Text(element)
        }
    }
}

struct ListExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListExampleView()
    }
}
