//
//  NavigationThirdView.swift
//  DetailedViewsProject
//
//  Created by AlpayGenc on 6.09.2023.
//

import SwiftUI

struct NavigationThirdView: View {
    var body: some View {
        Text("Umay Bilge Genç")
        Text("Sarı Saçlı bir kız mavi gözlü bir kız dünyalarda eşi yok!, Güneş Yüzlü Kız")
        MyFamilyImage(image: Image("umay"))
    }
}

struct NavigationThirdView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationThirdView()
    }
}
