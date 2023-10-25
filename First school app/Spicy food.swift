//
//  Spicy food.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/17/23.
//

import SwiftUI

struct Spicy_food: View {
   
    
    
    var body: some View {
     
        
        VStack{
            HStack (alignment: .top){
                Image("Chicken")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150 )
            
                Text("Spicy Fried Chicken \n \n  \n Spicy Fried Chicken is \n legendary for it's bit, \n and is a popular southern food")
                Image(systemName: "dollarsign")
                
                
            }
            .frame(width: 390, height: 200)
            .background(Color.red)
            .cornerRadius(20)
            .shadow(color: Color.red.opacity(0.3), radius: 20, x: 0, y:10)
            
        }
                
            
        }
    }


struct Spicy_food_Previews: PreviewProvider {
    static var previews: some View {
        Spicy_food()
    }
}
