//
//  FeaturedtabView.swift
//  TouchDownApp
//
//  Created by Ion Ceban on 2/4/21.
//

import SwiftUI

struct FeaturedtabView: View {
    // MARK: - PROPERTIES
    
    
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        } //: TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

struct FeaturedtabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedtabView()
            .previewDevice("iPhone 11")
            .background(Color.gray)
    }
}
