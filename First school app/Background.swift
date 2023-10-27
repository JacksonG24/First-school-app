//
//  Background.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/27/23.
//

import SwiftUI

struct Background: View {
    var body: some View {
        
        ZStack {
            Rectangle()
                .fill(Color.gray).ignoresSafeArea()
            VStack {
                Image("top")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: 600)
                Image("Background")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                Image("bottom")
                    .resizable()
                .aspectRatio(contentMode: .fit)
            }
            .mask(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue.opacity(0)]), startPoint: .top, endPoint: .bottom))
        }
    }
}

struct Background_Previews: PreviewProvider {
    static var previews: some View {
        Background()
    }
}
