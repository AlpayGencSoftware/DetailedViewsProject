//
//  ContentView.swift
//  DetailedViewsProject
//
//  Created by AlpayGenc on 5.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center){
            VStack{
                Image("family").resizable().aspectRatio(contentMode:.fit)
                    .frame(
                        width:UIScreen.main.bounds.width * 0.9,
                        height:UIScreen.main.bounds.height * 0.38).clipShape(Rectangle()).overlay(Rectangle().stroke(Color.white, lineWidth: 6))
                    .shadow(radius: 10)
            }
            HStack(alignment:.center){
                Text("Hello Swift")
                    .foregroundColor(Color.orange)
                    .background(Color.black)
                    .font(.largeTitle)
                    .fontWeight(.light)
               .frame(width: 100, height: 100)
                Text("Can and Umay")
                    .foregroundColor(Color.red)
                    .background(Color.orange)
                    .font(.largeTitle)
                .frame(width: 200, height: 100)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
