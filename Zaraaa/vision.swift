//
//  vision.swift
//  Zaraa
//
//  Created by Mzoon Al Rubaish on 13/05/1444 AH.
//

import SwiftUI

struct vision: View {
    var body: some View {
        
        VStack{
            ZStack{
                
                Text("OUR VISION:")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("Color5"))
                    .padding(14.0)
            }
            .padding(80.0)
            ZStack{
                Text("A healthy society in a")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
                
                
                
            }
            .padding(0.0)
            ZStack{
                Text("sustanable and world-")
                    .font(.title)                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
                
            }
            ZStack{
                Text("class health system")
                    .font(.title)                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
            }
            ZStack{
                Text("enable by digital")
                    .font(.title)                    .fontWeight(.semibold)
                    .foregroundColor(Color("Color4"))
                    .multilineTextAlignment(.center)
                    .lineLimit(6)
                    .padding(14.0)
            }
            ZStack{
                Text("system")
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
    
    struct vision_Previews: PreviewProvider {
        static var previews: some View {
            vision()
        }
    }
}
