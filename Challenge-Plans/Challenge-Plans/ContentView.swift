//
//  ContentView.swift
//  Challenge-Plans
//
//  Created by Adnan Alfadhli on 22/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color("bg")
                .ignoresSafeArea()
            VStack() {
                VStack(alignment: .leading, spacing: 20){
                    Text("Choose a plan")
                        .bold()
                        .foregroundColor(Color("text-color"))
                        .font(.title)
                    Text("Select the offer the best suits your need")
                        .foregroundColor(Color("subText-color"))
                        .padding(.bottom, 20)
                    ZStack(alignment: .topLeading) {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color("Rec-color"))
                            .frame(width: 350, height: 350)
                        VStack(alignment: .leading, spacing: 20) {
                            HStack(spacing: 20){
                                ZStack(alignment: .trailing) {
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(
                                            LinearGradient(colors: [Color(#colorLiteral(red: 0.5764222145, green: 0.735473752, blue: 0.9497757554, alpha: 1)), Color(#colorLiteral(red: 0.2272274494, green: 0.3802351105, blue: 0.9894171357, alpha: 1))], startPoint: .topTrailing, endPoint: .bottomTrailing)
                                        )
                                        .frame(width: 50, height: 50)
                                    
                                    Circle()
                                        .fill(Color.white)
                                        .frame(width: 25, height: 25)
                                        .offset(x: -5)
                                    
                                    Circle()
                                        .stroke(Color(#colorLiteral(red: 0.2272274494, green: 0.3802351105, blue: 0.9894171357, alpha: 1)), lineWidth: 10)
                                        .frame(width: 25, height: 25)
                                        .offset(x: -5)
                                }
                                VStack(alignment: .leading){
                                    
                                    Text("Professional")
                                        .foregroundColor(Color("text-color"))
                                    HStack{
                                        Text("$10")
                                            .foregroundColor(Color("text-color"))
                                        Text("/ user")
                                            .foregroundColor(Color("subText-color"))
                                    }
                                }
                                
                            }
                            .padding(.vertical , 10)
                            HStack(spacing: 25){
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color(#colorLiteral(red: 0.2289380133, green: 0.5417103767, blue: 0.9855044484, alpha: 1)))
                                Text("Unlimited projects")
                                    .foregroundColor(Color("subText-color"))
                            }
                            HStack(spacing: 25){
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color(#colorLiteral(red: 0.2289380133, green: 0.5417103767, blue: 0.9855044484, alpha: 1)))
                                Text("Tutorial Pack")
                                    .foregroundColor(Color("subText-color"))
                            }
                            HStack(spacing: 25){
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color(#colorLiteral(red: 0.2289380133, green: 0.5417103767, blue: 0.9855044484, alpha: 1)))
                                Text("200 Tb/s storage")
                                    .foregroundColor(Color("subText-color"))
                            }
                            Text("Choose a plan")
                                .foregroundColor(Color("text-color"))
                                .bold()
                                .background(
                                    RoundedRectangle(cornerRadius: 25)
                                    .fill(
                                        LinearGradient(
                                            colors: [Color(#colorLiteral(red: 0.4611286521, green: 0.2570835352, blue: 0.9933969378, alpha: 1)), Color(#colorLiteral(red: 0.4611286521, green: 0.2570835352, blue: 0.9933969378, alpha: 1)) ,Color(#colorLiteral(red: 0.709910512, green: 0.3237420917, blue: 1, alpha: 1))],
                                            startPoint: .top,
                                            endPoint: .bottom)
                                    )
                                    .frame(width: 250, height: 60)
                                )
                                .padding(30)
                                .offset(x: 10, y: 10)
                                
                        }
                        .padding(.horizontal, 80)
                        .padding(.vertical, 40)
                        
                        
                    }
                    .frame(width: 350, height: 350)
                    
                    
                }
                
               
            }
            .padding(60)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
