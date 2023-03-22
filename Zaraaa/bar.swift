//
//  bar.swift
//  Zaraaa
//
//  Created by Mzoon Al Rubaish on 18/05/1444 AH.
//

import SwiftUI

struct bar: View {
    var body: some View {
        
              
              TabView{
              
                     ContentView()
                          .tabItem {
                      
                              Image(systemName: "map")
                              Text("Map")
                          }
                  
             ContentView1()
                      .tabItem {
                          Image(systemName: "bell.fill")
                          Text("Notifications")
                      }
                    
                  
                  
                 LoginView()
                      .tabItem {
                          Image(systemName: "person.fill")
                          Text("My Account")
                           
                      }
                     
                   
              }
              .accentColor(Color("Color"))
              
    }
}

struct bar_Previews: PreviewProvider {
    static var previews: some View {
        bar()
    }
}
