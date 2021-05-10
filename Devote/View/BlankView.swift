//
//  BlankView.swift
//  Devote
//
//  Created by Vatana Chhorn on 09/05/2021.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTIES
    
    var backgroundColor : Color
    var backgroundOpacity: Double
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Spacer()
        }  //: VStack
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay)
        .ignoresSafeArea(.all)
    }
}


// MARK: - PREVIEW
struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView(backgroundColor: Color.black, backgroundOpacity: 0.3)
            .background(BackgroundImageView())
            .background(backgroundGradient.ignoresSafeArea(.all))
    }
}
