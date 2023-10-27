//
//  SwiftUIView.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/25/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
          HStack (alignment: .top){
              Image("Chili")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .frame(width: 200, height: 130 )
          
              Text("Chili \n \nIt is an amazing dish that really packs the heat")
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

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
