//
//  UmayImage.swift
//  DetailedViewsProject
//
//  Created by AlpayGenc on 5.09.2023.
//

import SwiftUI

struct UmayImage: View {
    
    var image:Image
    
    var body: some View {
        VStack{
            image.resizable().aspectRatio(contentMode:.fit)
                .frame(
                    width:UIScreen.main.bounds.width * 0.9,
                    height:UIScreen.main.bounds.height * 0.38).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 6))
                .shadow(radius: 10).padding()
        }
       
    }
}

struct UmayImage_Previews: PreviewProvider {
    static var previews: some View {
        UmayImage(image:Image("umay"))
    }
}
