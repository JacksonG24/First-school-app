//
//  Display.swift
//  First school app
//
//  Created by Jackson Gammack24 on 10/13/23.
//

import SwiftUI

struct nav_link_and_view: View {
    @State var Spicy = true
    @State var Sweet = true
    @State var Salty = true
    
    var body: some View {
        NavigationView{
            
          
            
            ZStack {
                Rectangle()
                    .fill(Color.gray).ignoresSafeArea()
                VStack{
                    Text("Food Recipe Chooser")
                        .font(.title).bold()
                        .multilineTextAlignment(.center)
                        .padding()
                        .padding()
                        .padding()
                    VStack{
                        
                        Text("Spicy")
                            .font(.title)
                        Picker(selection: $Spicy, label:
                                Text("Conversion Type")){
                            Text("Yes Please").tag(true)
                            Text("No Thank You").tag(false)
                        }
                                .pickerStyle(SegmentedPickerStyle())
                    }
                    .frame(width: 370, height: 100)
                    .background(Color.red)
                    .cornerRadius(20)
                    .shadow(color: Color.red.opacity(0.3), radius: 20, x: 0, y:10)
                    VStack{
                        Text("Sweet")
                            .font(.title)
                        Picker(selection: $Sweet, label:
                                Text("Conversion Type")){
                            Text("Yes Please").tag(true)
                            Text("No Thank You").tag(false)
                        }
                    }
                    .frame(width: 370, height: 100)
                    .background(Color.purple)
                    .cornerRadius(20)
                    .shadow(color: Color.purple.opacity(0.3), radius: 20, x: 0, y:10)
                    .pickerStyle(SegmentedPickerStyle())
                    VStack{
                        Text("Salty")
                            .font(.title)
                        Picker(selection: $Salty, label:
                                Text("Conversion Type")){
                            Text("Yes Please").tag(true)
                            Text("No Thank You").tag(false)
                        }
                    }
                    .frame(width: 370, height: 100)
                    .background(Color.yellow)
                    .cornerRadius(20)
                    .shadow(color: Color.yellow.opacity(0.3), radius: 20, x: 0, y:10)
                    .pickerStyle(SegmentedPickerStyle())
                    
                    
               
                    ScrollView{
                        
                        NavigationLink("Find a Rescipe",
                                       destination: MyOtherScreen())
                        .frame(width: 370, height: 40)
                        .background(Color.black)
                        .foregroundColor(Color.white)
                        .cornerRadius(20)
                        .shadow(color: Color.purple.opacity(0.3), radius: 20, x: 0, y:10)
                        
                
                    }
                    
                }
                
            }
            
            
            
          
        
                                    
                                      
                                   
                              
                              
                                }
    }
}

struct MyOtherScreen: View{
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack{
            Color.gray.edgesIgnoringSafeArea(.all)
                .navigationTitle("Some Recipe Ideas!")
               // .navigationBarHidden(true)
          
            VStack {
                
                
                
                
                VStack {
                    Button("Back Button"){
                        presentationMode.wrappedValue.dismiss()
                        
                    }
                    .frame(width: 370, height: 40)
                    .background(Color.black)
                    .foregroundColor(Color.white)
                    .cornerRadius(20)
                    .shadow(color: Color.purple.opacity(0.3), radius: 20, x: 0, y:10)
                    
                }
            }
        }
    }
}

struct nav_link_and_view_Previews: PreviewProvider {
    static var previews: some View {
        nav_link_and_view()
    }
}
