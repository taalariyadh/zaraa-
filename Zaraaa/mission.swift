//
//  mission.swift
//  Zaraa
//
//  Created by Mzoon Al Rubaish on 13/05/1444 AH.
//

import SwiftUI

struct mission: View {
    var body: some View {
        
        VStack{
            ZStack{
                
                Text("OUR MISSION:")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("Color5"))
                    .padding(14.0)
            }
            .padding(80.0)
            ZStack{
                Text("To digitally enable")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
                
                
                
            }
            .padding(0.0)
            ZStack{
                Text("prevention and delivery of")
                    .font(.title)                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
                
            }
            ZStack{
                Text("world class, safe and")
                    .font(.title)                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
            }
            ZStack{
                Text("efficient healthcare")
                    .font(.title)                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
            }
            ZStack{
                Text("services in KSA")
                    .font(.title)                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
            }
            
            VStack{
                Image("Image11")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.top, -106.0)
                    .opacity(0.40)
                
                
                
            }
            .padding(100.0)
            
        }
        .padding(-83.0)
        
        
    }
    
    struct mission_Previews: PreviewProvider {
        static var previews: some View {
            mission()
        }
    }
}
