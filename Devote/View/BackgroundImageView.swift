//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Vatana Chhorn on 09/05/2021.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
        
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
