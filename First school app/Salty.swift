//
//  Salty.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/17/23.
//

import SwiftUI

struct Salty: View {
    var body: some View {
        VStack{
            HStack (alignment: .top){
                Image("Saltcrusted")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 130 )
            
                Text("Brisket \n \nSalt Crusted Brisket is a amazing meal that is so flavorful")
                Image(systemName: "dollarsign")
                Image(systemName: "dollarsign")
                
                
            }
            .frame(width: 390, height: 200)
            .background(Color.yellow)
            .cornerRadius(20)
            .shadow(color: Color.yellow.opacity(0.3), radius: 20, x: 0, y:10)
            
        }
     
    }
}


struct Salty_Previews: PreviewProvider {
    static var previews: some View {
        Salty()
    }
}
