//
//  BlankView.swift
//  Devote
//
//  Created by Vatana Chhorn on 09/05/2021.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Spacer()
        }  //: VStack
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.black.opacity(0.5))
        .ignoresSafeArea(.all)
    }
}


// MARK: - PREVIEW
struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView()
    }
}
