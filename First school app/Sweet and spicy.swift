//
//  Sweet and spicy.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/17/23.
//

import SwiftUI

struct Sweet_and_spicy: View {
    var body: some View {
          VStack{
            HStack (alignment: .top){
                Image("Pork")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 130 )
            
                Text("Pork \n \n")
                Image(systemName: "dollarsign")
                Image(systemName: "dollarsign")
                
                
            }
            .frame(width: 390, height: 200)
            .background(LinearGradient(gradient: Gradient(colors: [.red,.purple ]), startPoint: .topLeading, endPoint: .bottomTrailing))
            .cornerRadius(20)
            .shadow(color: Color.yellow.opacity(0.3), radius: 20, x: 0, y:10)
            
        }
    }
}

struct Sweet_and_spicy_Previews: PreviewProvider {
    static var previews: some View {
        Sweet_and_spicy()
    }
}
