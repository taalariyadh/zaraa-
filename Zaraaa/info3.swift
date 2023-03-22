//
//  info3.swift
//  toto
//
//  Created by Taala Alhassan on 17/05/1444 AH.
//

import SwiftUI

struct info3: View {
    var body: some View {
        VStack{
            Image("imageb")
            
                .frame(width: 300, height: 270)
                .padding(.top, -200)
            HStack{
                Text("Plant name: ")
                    .font(.headline)
                Text("         Swiss cheese ")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.297, saturation: 0.834, brightness: 0.332))
                
            }
            Text("        \n ")
            HStack{
                Text("Plant type:   ")
                    .font(.headline)
                    .padding(.leading, -60.0)
                Text("              Herd")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.297, saturation: 0.834, brightness: 0.332))
            }
            Text("        \n ")
            HStack{
                Text("Plant habitat:  ")
                    .font(.headline)
                    .font(.headline)
                    .padding(.leading, -40.0)
                
                Text(" Forest")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.297, saturation: 0.834, brightness: 0.332))
            }
            Text("        \n ")
            HStack{
                Text("Hardiness Zones:  ")
                    .font(.headline)
                    .font(.headline)
                    .padding(.leading, -50)
                Text("10 to 11")
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
                    Text("Sandy loam, Alkaline")
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

struct info3_Previews: PreviewProvider {
    static var previews: some View {
        info3()
    }
}
