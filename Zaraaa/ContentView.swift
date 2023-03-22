//
//  ContentView.swift
//  Zaraaa
//
//  Created by Mzoon Al Rubaish on 18/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var info : Bool = false
    @State var info1 : Bool = false
    @State var info2 :Bool = false


    
    var body: some View {
        
        
        NavigationView{
      
                
                VStack(spacing: 13.0) {
                    
                    Image("logo")
                        .resizable()
                        .padding(10.0)
                        .frame(width: 200,height: 200)
                    
                    
                    
                    NavigationLink(destination:vision(),isActive: $info1){
                        
                        ZStack{
                            
                            RoundedRectangle(cornerRadius: 290)
                                .padding(3.0)
                            
                                .frame(width: 230,height: 55)
                                .foregroundColor(Color("Color5"))
                                .overlay(
                                    Text("OUR VISION")
                                        .foregroundColor(.white))
                        }}
                    .padding(-1.0)
                    
                    
                    NavigationLink(destination:mission(),isActive: $info){
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 290)
                                .padding(3.0)
                            
                                .frame(width: 230,height: 55)
                                .foregroundColor(Color("Color5"))
                                .overlay(
                                    Text("OUR MISSION")
                                        .foregroundColor(.white))
                        }}
                    .padding(-1.0)
                    
                    NavigationLink(destination:ContentView3(),isActive: $info2){
                        ZStack{
                            Gifimage("globe")
                                .padding(-8.0)
                                .frame(width: 200.0, height: 200.0)
                            
                            
                        }}
                    .padding(56.0)
                    
                    
                    
                    
                    
                }
                
                
                .padding(15.0)
            }
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
