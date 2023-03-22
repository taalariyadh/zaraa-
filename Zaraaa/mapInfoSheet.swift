//
//  mapInfoSheet.swift
//  toto
//
//  Created by Taala Alhassan on 12/05/1444 AH.
//

import SwiftUI

struct mapInfoSheet: View {
    @State var plantInfo : Bool = false
    @State var plantInfo1 : Bool = false
    @State var plantInfo2 : Bool = false
    @State var plantInfo3 : Bool = false
    @State var plantInfo4 : Bool = false
    
    
    var body: some View {
      //  NavigationView{
            
            ZStack{
 
                   
                
                Color(.white)
                    .ignoresSafeArea()
                ScrollView{
                    VStack{
                        Spacer()
                        Spacer()
                        ZStack {
                            
                            
                            RoundedRectangle(cornerRadius: 40)
                                .foregroundColor(Color("AccentColor"))
                            
                                .frame(width:380, height: 90)
                            Image("t")
                                .resizable(resizingMode: .stretch)
                                .foregroundColor(Color("Color"))
                            //how do I overlay it?
                                .frame(width: 100.0, height: 100.0)
                                .padding(.leading, 326.0)
                            Image(systemName: "mappin.and.ellipse")
                                .foregroundColor(Color("Color"))
                            
                                .padding(.leading ,-150)
                            Text("Riyadh, Alkhuzama, P4QH4Z")
                                .fontWeight(.bold)
                                .foregroundColor(Color("Color"))
                            
                            
                            
                            
                            
                            
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 40)
                                .foregroundColor(Color("alhassan"))
                                .frame(width:380, height: 90)
                            Image("green")
                                .resizable(resizingMode: .stretch)
                            //how do I overlay it?
                                .frame(width: 100.0, height: 100.0)
                                .padding(.leading, 326.0)
                            Image(systemName: "thermometer.sun")
                                .foregroundColor(Color("Color 1"))
                                .padding(.leading ,-170.0)
                            Image("madawi")
                                .resizable()
                                .frame(width: 160.0, height: 70.0)
                            
                            
                            
                            
                            // Text("Riyadh, Alkhuzama, P4QH4Z")
                            //   .fontWeight(.bold)
                            
                            //  .foregroundColor(Color("Color 1"))
                            
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 40)
                                .foregroundColor(Color("AccentColor"))
                            
                                .frame(width:380, height: 90)
                            Image("t")
                                .resizable(resizingMode: .stretch)
                                .foregroundColor(Color("Color"))
                                .frame(width: 100.0, height: 100.0)
                                .padding(.leading, 326.0)
                            Image(systemName: "person.3")
                                .foregroundColor(Color("Color"))
                            
                                .padding(.leading ,-160)
                            Text("20,000")
                                .fontWeight(.bold)
                                .foregroundColor(Color("Color"))
                            
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 40)
                                .foregroundColor(Color("alhassan"))
                                .frame(width:380, height: 90)
                            Image("green")
                                .resizable(resizingMode: .stretch)
                            //how do I overlay it?
                                .frame(width: 100.0, height: 100.0)
                                .padding(.leading, 326.0)
                            Image(systemName: "location.viewfinder")
                                .foregroundColor(Color("Color 1"))
                            
                                .padding(.leading ,-150)
                            Text("21 Kilometers")
                                .fontWeight(.bold)
                            
                                .foregroundColor(Color("Color 1"))
                            
                        }
                        
                        //
                        Text("Plant Recommendations:")
                            .font(.headline)
                            .foregroundColor(Color("Colora"))
                            .padding(.leading, -179.0)
                        
                        
                        // ZStack {
                        //   RoundedRectangle(cornerRadius: 40)
                        //     .foregroundColor(Color(red: 0.62, green: 0.68, blue: 0.684))
                        //    .frame(width:300, height: 50)
                        
                        //    .padding(.leading,-10)
                        //Text("CLAIM AREA")
                        //   .fontWeight(.bold)
                        //  .foregroundColor(Color.white)
                        
                        // }
                        HStack(){
                            NavigationLink( destination: info4(), isActive: $plantInfo) {
                                VStack  {
                                    
                                    Image("Image")
                                        .resizable(resizingMode: .stretch)
                                        .padding(4.0)
                                        .frame(width: 92.0, height: 94.0)
                                    
                                    
                                    Text("Rubber plant")
                                        .font(.caption)
                                        .foregroundColor(Color("Colora"))
                                    
                                }
                            }
                            
                            NavigationLink {
                                iinfo2()
                            } label: {
                                VStack {
                                    
                                    Image("imagea1")
                                        .resizable(resizingMode: .stretch)
                                        .padding(4.0)
                                        .frame(width: 92.0, height: 94.0)
                                    
                                    
                                    Text("Cider gum")
                                        .font(.caption)
                                        .foregroundColor(Color("Colora"))
                                    
                                }
                            }
                            
                            
                            NavigationLink( destination: info3(), isActive: $plantInfo1) {
                                VStack {
                                    
                                    Image("imageb")
                                        .resizable(resizingMode: .stretch)
                                        .padding(4.0)
                                        .frame(width: 92.0, height: 94.0)
                                    
                                    
                                    Text("Swiss cheese")
                                        .font(.caption)
                                        .foregroundColor(Color("Colora"))
                                    
                                }
                            }
                            
                            NavigationLink( destination: info(), isActive: $plantInfo2) {
                                VStack {
                                    
                                    Image("imagec")
                                        .resizable(resizingMode: .stretch)
                                        .padding(4.0)
                                        .frame(width: 92.0, height: 94.0)
                                    
                                    
                                    Text("Fiddle-leaf fig")
                                        .font(.caption)
                                        .foregroundColor(Color("Colora"))
                                    
                                }
                            }
                            
                            
                            
                        }.padding()
                        
                        NavigationLink( destination: area(), isActive: $plantInfo4) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 40)
                                    .foregroundColor(Color(red: 0.62, green: 0.68, blue: 0.684))
                                    .frame(width:150, height: 30)
                                
                                    .padding(.leading,-10)
                                Text("CLAIM AREA")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.leading, -7.0)
                                
                                
                            }

                                

                        }

                    }
                    
                     
                }
                
            }
       // }
    }
    
}
    struct mapInfoSheet_Previews: PreviewProvider {
        static var previews: some View {
            mapInfoSheet()
        }
    }
    


