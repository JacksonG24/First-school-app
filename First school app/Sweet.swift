//
//  Sweet.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/17/23.
//

import SwiftUI

struct Sweet: View {
    var body: some View {
        VStack{
            HStack (alignment: .top){
                Image("Sweet")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150 )
            
                Text("Yuzu and Yellowtail  \n \n \nHuney-Glazed Yellowtail \nhelps make this dish \nmixing with the tart Yuzu")
                Image(systemName: "dollarsign")
                
                
            }
            .frame(width: 390, height: 200)
            .background(Color.purple)
            .cornerRadius(20)
            .shadow(color: Color.purple.opacity(0.3), radius: 20, x: 0, y:10)
            
        }
    }
}

struct Sweet_Previews: PreviewProvider {
    static var previews: some View {
        Sweet()
    }
}
