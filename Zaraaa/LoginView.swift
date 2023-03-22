//
//  LoginView.swift
//  Zaraa
//
//  Created by madawi alshaikh on 13/05/1444 AH.
//

import SwiftUI


struct LoginView: View {
    @State var username: String = ""
    @State var pass: String = ""
    
    @State var info7 :Bool = false
    
    var body: some View {
        NavigationView{
            VStack {
                ZStack {
                    
                    
                    ContainerRelativeShape()
                        .foregroundColor(Color("Color 11"))
                    
                        .frame(width: 450.0, height: 1000.0)
                        .cornerRadius(100)
                        .padding(.top, 700)
                        .padding( .leading, 60)
                    
                    Text("Hello & Welcome")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("22"))
                        .padding( .bottom, 370)
                    
                    RoundedRectangle(cornerRadius: 30, style: .continuous)
                        .stroke(Color.gray, lineWidth: 5)
                        .frame(height: 46)
                        .overlay(TextField("   UserName", text: $username)
                            .padding(.trailing, 50)
                            .foregroundColor(Color.gray).bold())
                        .frame(width: 250, height: 50)
                        .cornerRadius(100)
                        .padding(.bottom, 90)
                    
                    RoundedRectangle(cornerRadius: 30, style: .continuous)
                        .stroke(Color.gray, lineWidth: 5)
                        .frame(height: 46)
                        .overlay(SecureField("   password", text: $pass)
                            .padding(.trailing, 50)
                            .foregroundColor(Color.gray).bold())
                        .frame(width: 250, height: 50)
                        .cornerRadius(100)
                        .padding(.top, 80)
                    
                    NavigationLink(destination:mapInfoSheet(),isActive: $info7){
                        RoundedRectangle(cornerRadius: 30, style: .continuous)
                            .fill(Color("22"))
                            .frame(height: 46)
                            .overlay(Text("sign in")
                                .foregroundColor(Color.white).bold())
                            .frame(width: 250, height: 50)
                            .cornerRadius(100)
                            .padding(.top, 250)
                    }
                    
                    
                    Image("logo")
                        .resizable()
                        .frame(width: 110, height: 110)
                        .padding(.bottom, 570)
                    
                    
                }
            }
        } }
}
    
    
    struct LoginView_Previews: PreviewProvider {
        static var previews: some View {
            LoginView()
        }
    }

