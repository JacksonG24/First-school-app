//
//  Spicy and salty.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/17/23.
//

import SwiftUI

struct Spicy_and_salty: View {
    var body: some View {
          VStack{
            HStack (alignment: .top){
                Image("Chili")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 130 )
            
                Text("Chicken Stir-fry \n \nIt is an amazing dish with it's sweet and salty flavers")
                Image(systemName: "dollarsign")
                Image(systemName: "dollarsign")
                
                
            }
            .frame(width: 390, height: 200)
            .background(LinearGradient(gradient: Gradient(colors: [.yellow,.red ]), startPoint: .topLeading, endPoint: .bottomTrailing))
            .cornerRadius(20)
            .shadow(color: Color.yellow.opacity(0.3), radius: 20, x: 0, y:10)
            
        }
    }
}

struct Spicy_and_salty_Previews: PreviewProvider {
    static var previews: some View {
        Spicy_and_salty()
    }
}
