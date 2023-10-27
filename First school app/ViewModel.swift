//
//  ViewModel.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/24/23.
//

import Foundation
import SwiftUI

struct ViewModel {
    func chooseScreen(spicy: Bool, salty: Bool, sweet: Bool) -> some View {
        var screen: any View
        if spicy {
            if salty {
                if sweet { screen =  Sweet__salty__spicy() }else {
                    screen = SwiftUIView() }
            } else if sweet {
                screen = Sweet_and_spicy()
            } else { screen = Spicy_food() }
        } else if salty {
            if sweet {
                screen = Sweet_and_salty()
            } else { screen = Salty() }
            
        } else { screen = Sweet() }
        
        return AnyView(screen)
    }
    
    
        
        
    
   
    
    
}

 
 
