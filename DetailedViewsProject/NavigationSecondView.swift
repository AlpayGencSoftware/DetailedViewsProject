//
//  NavigationSecondView.swift
//  DetailedViewsProject
//
//  Created by AlpayGenc on 5.09.2023.
//

import SwiftUI

struct NavigationSecondView: View {
    var body: some View {
        Text("Can Genç")
        Text("Bal Adam, Ay Yüzlü Adam")
        MyFamilyImage(image: Image("can"))
    }
}

struct NavigationSecondView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationSecondView()
    }
}
