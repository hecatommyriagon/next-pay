//
//  LoginView.swift
//  NextPay
//
//  Created by Cristian Madrazo on 8/17/24.
//

import SwiftUI

struct LoginView: View {
    
    // Some state variables for login
    @State var email = ""
    @State var password = ""
    
    
    
    var body: some View {
        
        GeometryReader { geometry in
                
            VStack {
                
                
                //            Image("SmallLogo")
                //                .resizable()
                //                .frame(width: 40, height: 40)
                
                HStack(spacing: 0) {
                    
                    Text("Next")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color("Blue4"))
                    
                    Text("Pay")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color("Blue1"))
                }
                .padding(.top, geometry.size.height * 0.4)
                .padding(.bottom, 10)
                
                // Loggin form
                Form {
                    Section {
                        TextField("Email Address", text: $email)
                        
                        SecureField("Password", text: $password)
                    }
                    
                    Section {
                        // Login attempt
                        Button {
                            
                        } label: {
                            ZStack {
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(Color("Blue1"))
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.05)
                                
                                Text("Log In")
                                    .font(.callout)
                                    .foregroundColor(Color("GrayConst"))
                            }
                        }
                    }
                }

//                .padding(.top, 25)
//                .padding(.bottom, geometry.size.height * 0.2)
                
                // Account registration
                Button {
                    
                } label: {
                    Text("Create An Account")
                        .font(.callout)
                        .foregroundColor(Color("Blue5"))
                }
            }
        }
    }
}

#Preview {
    LoginView()
}
