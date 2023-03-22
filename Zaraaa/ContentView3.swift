//
//  ContentView3.swift
//  Zaraaa
//
//  Created by razan on 21/05/1444 AH.
//

import SwiftUI

struct ContentView3: View {
    @State  var showSheet : Bool = false
    var body: some View {
        
        
        
        
        
        
        VStack{
            ZStack {
                
                
                Button {
                    showSheet = true
                } label: {
                    Image("map")
                }.padding(.trailing, 23.0).sheet(isPresented: $showSheet, content:{
                    mapInfoSheet()
                        .presentationDetents([.height(500)])
                        .presentationDragIndicator(.visible)
                    
                    
                } )
                
                
            }
            ZStack{
                
                
                Button{
                }label: {
                 
                    
                }
                
            }
        }.padding(.bottom , 160)
        
        
    }
}

