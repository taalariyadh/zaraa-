//
//  SwiftUIView.swift
//  toto
//
//  Created by Taala Alhassan on 17/05/1444 AH.
//

import SwiftUI

struct iinfo2: View {
    var body: some View {
        VStack{
            Image("imagea")
            
                .frame(width: 300, height: 270)
                .padding(.top, -200)
            HStack{
                Text("Plant name: ")
                    .font(.headline)
                Text("         Cider gum")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.297, saturation: 0.834, brightness: 0.332))
                
            }
            Text("        \n ")
            HStack{
                Text("Plant type:   ")
                    .font(.headline)
                    .padding(.leading, -60.0)
                Text("              Tree")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.297, saturation: 0.834, brightness: 0.332))
            }
            Text("        \n ")
            HStack{
                Text("Plant habitat:  ")
                    .font(.headline)
                    .font(.headline)
                    .padding(.leading, -40.0)
                
                Text("  Alpine areas on rocky")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.297, saturation: 0.834, brightness: 0.332))
            }
            Text("        \n ")
            HStack{
                Text("Hardiness Zones:  ")
                    .font(.headline)
                    .font(.headline)
                    .padding(.leading, -50)
                Text("9 to 11")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.297, saturation: 0.834, brightness: 0.332))
            }
            Text("        \n ")
            Group{
                HStack{
                    Text("Soil:   ")
                        .font(.headline)
                        .font(.headline)
                        .padding(.leading, -80)
                    Text("Sand, Clay")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.297, saturation: 0.834, brightness: 0.332))
                }
                HStack{
                    Image("mdmd")
                        .resizable(resizingMode: .stretch)
                        .padding(.bottom, -240)
                        .frame(width: 300, height: 0)
                        .fixedSize()
                    
                }
            }
        }
    }
}
    struct iinfo2_Previews: PreviewProvider {
        static var previews: some View {
            iinfo2()
        }
    }

