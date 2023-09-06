//
//  NavigationFirstView.swift
//  DetailedViewsProject
//
//  Created by AlpayGenc on 5.09.2023.
//

import SwiftUI

struct NavigationFirstView: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("My Family").font(.headline).padding()
                MyFamilyImage(image:Image("family"))
                 
                HStack(alignment: .center){
                    NavigationLink(destination: NavigationSecondView()){
                        Text("Can Genç").padding()
                    }
                    NavigationLink(destination: NavigationThirdView()){
                        Text("Umay Bilge").padding()
                    }
                    NavigationLink(destination: ListSectionExampleView()){
                        Text("Family Friends").padding()
                    }
                }
            }.navigationBarTitle(Text("First View"))
        }
       
    }
}

struct NavigationFirstView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationFirstView()
    }
}
