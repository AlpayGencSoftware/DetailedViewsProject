//
//  ListSectionExampleView.swift
//  DetailedViewsProject
//
//  Created by AlpayGenc on 6.09.2023.
//

import SwiftUI

struct ListSectionExampleView: View {
    var body: some View {
//        List(FamilyArray){
//            Assignment in Text(Assignment.name)
//        }
        List{
            ForEach(FamilyArray){
                Assignment in Section(header: Text(Assignment.name+"'S FRIENDS")){
                    ForEach(Assignment.friends, id:\.self){
                       name in Text(name)
                    }
                }
            }
        }
    }
}

struct ListSectionExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListSectionExampleView()
    }
}
