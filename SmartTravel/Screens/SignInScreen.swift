//
//  SignInScreen.swift
//  SmartTravel
//
//  Created by Sam 77 on 2023-09-16.
//

import SwiftUI

struct SignInScreen: View {
      var body: some View {
        ZStack() {
            Group {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 620, height: 620)
                  .background(
                    LinearGradient(
                      stops: [
                        Gradient.Stop(color: Color(red: 0.39, green: 0.67, blue: 1).opacity(0.5), location: 0.00),
                        Gradient.Stop(color: Color(red: 0.76, green: 0.9, blue: 1).opacity(0.5), location: 1.00),
                      ],
                      startPoint: UnitPoint(x: 0.32, y: 0.96),
                      endPoint: UnitPoint(x: 0.97, y: 0.66)
                    )
                  )
                  .cornerRadius(620)
                  .shadow(color: Color(red: 0.2, green: 0.62, blue: 0.86).opacity(0.25), radius: 7.5, x: 0, y: 4)

                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 620, height: 620)
                  .background(
                    LinearGradient(
                      stops: [
                        Gradient.Stop(color: Color(red: 0.47, green: 0.78, blue: 0.95).opacity(0.5), location: 0.00),
                        Gradient.Stop(color: Color(red: 0.76, green: 0.9, blue: 1).opacity(0.5), location: 1.00),
                      ],
                      startPoint: UnitPoint(x: 0.67, y: 0.7),
                      endPoint: UnitPoint(x: 0.34, y: 0.78)
                    )
                  )
                  .cornerRadius(620)
                  .shadow(color: Color(red: 0.2, green: 0.62, blue: 0.86).opacity(0.25), radius: 7.5, x: 0, y: 4)
            }


            Group {
                Text("Smart Travel")
                    .font(Font.custom("Acme", size: 48))
                    .foregroundColor(Color(red: 0.06, green: 0.24, blue: 0.47))
                    .offset(x: -45, y: -274.50)
//                Rectangle()
//                    .foregroundColor(.clear)
//                    .frame(width: 50, height: 50)
//                    .background(
//                        Image("Logo.png")
//                    )
//                    .offset(x: -10, y: -204)
            }
           
            Group {
                Text("Email")
                  .font(Font.custom("Roboto", size: 14).weight(.bold))
                  .foregroundColor(.black)
                  .offset(x: -119.50, y: -108)
                
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 300, height: 35)
                  .background(Color(red: 1, green: 1, blue: 1).opacity(0.56))
                  .cornerRadius(20)
                  .overlay(
                    RoundedRectangle(cornerRadius: 20)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.39, green: 0.67, blue: 1), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: -13.50)
           
                Text("Input your email")
              .font(Font.custom("Roboto", size: 14).weight(.light))
              .foregroundColor(Color(red: 0.35, green: 0.35, blue: 0.35))
              .offset(x: -87.50, y: -78)
                
                Text("Password")
                  .font(Font.custom("Roboto", size: 14).weight(.bold))
                  .foregroundColor(.black)
                  .offset(x: -106, y: -44)
                
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 300, height: 35)
                  .background(Color(red: 1, green: 1, blue: 1).opacity(0.56))
                  .cornerRadius(20)
                  .overlay(
                    RoundedRectangle(cornerRadius: 20)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.39, green: 0.67, blue: 1), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: -77.50)
                
                Text("********")
                  .font(Font.custom("Roboto", size: 14).weight(.light))
                  .foregroundColor(Color(red: 0.35, green: 0.35, blue: 0.35))
                  .offset(x: -113, y: -13)
                
                Text("Forgot Password?")
                  .font(Font.custom("Roboto", size: 10).weight(.light))
                  .foregroundColor(.black)
                  .offset(x: 102, y: 16)
                
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 125, height: 35)
                  .background(Color(red: 0.39, green: 0.67, blue: 1))
                  .cornerRadius(20)
                  .offset(x: -1.50, y: 78.50)
                  .shadow(
                    color: Color(red: 0.27, green: 0.57, blue: 0.85, opacity: 0.25), radius: 7, y: 4
                  )
                
                Text("Sign in")
                  .font(Font.custom("Roboto", size: 14).weight(.bold))
                  .foregroundColor(.white)
                  .offset(x: -2, y: 79)
                
                Text("Don’t have an account? Sign up")
                  .font(Font.custom("Roboto", size: 12).weight(.light))
                  .foregroundColor(.black)
                  .offset(x: 0, y: 118)
          }
            
            

        }
        .frame(width: 414, height: 736)
        .background(.white);
      }
    }

struct SignInScreen_Previews: PreviewProvider {
    static var previews: some View {
        SignInScreen()
    }
}
