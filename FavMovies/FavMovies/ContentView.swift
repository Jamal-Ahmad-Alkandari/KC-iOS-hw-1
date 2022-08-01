//
//  ContentView.swift
//  FavMovies
//
//  Created by Jamal Al-kandari on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{ // Zstack -->
            
            
            
            Image("favm")
                .resizable()
               .scaledToFill()
                .ignoresSafeArea()
                .frame(width: 122, height: 800, alignment: .top)
           
             
                
            
            VStack{ // Vstack -->
             
                   
                Text("My Favourit Movies")
                    .foregroundColor(Color.white)
                    .font(.custom(
                        "AmericanTypewriter",
                        fixedSize: 36))
                
                HStack{ // Hstack (1) -->
                    
                    Image("Godfather")
                          .resizable()
                          .scaledToFit()
                         
                          .clipShape(RoundedRectangle(cornerRadius: 20) )
                        Spacer()
                    Text("The Godfather")
                        .font(.custom(
                            "AmericanTypewriter", size: 20))
                    
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "star.fill").foregroundColor(Color.yellow)
                    Text("9.2").foregroundColor(Color.white)
                    
                    
                }.padding()
                    .frame(width: 400, height: 135, alignment: .top)
                    .background(Color.black.opacity(0.46))
                // Hstack (1) <--
                
                
                
                
                
                HStack{ // Hstack (2) -->
                    
                    Image("Burnt")
                          .resizable()
                          .scaledToFit()
                         
                          .clipShape(RoundedRectangle(cornerRadius: 20) )
                        Spacer()
                    Text("Burnt")
                        .font(.custom(
                            "AmericanTypewriter", size: 20))
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "star.fill").foregroundColor(Color.yellow)
                    Text("6.6").foregroundColor(Color.white)
                    
                    
                    
                }.padding()
                    .frame(width: 400, height: 135, alignment: .top)
                    .background(Color.black.opacity(0.46))
                // Hstack (2) <--
                
                
                
                
                HStack{ // Hstack (3) -->
                    
                    Image("LOR")
                          .resizable()
                          .scaledToFit()
                         
                          .clipShape(RoundedRectangle(cornerRadius: 20) )
                        Spacer()
                    Text("The Lord of the Rings")
                        .font(.custom(
                            "AmericanTypewriter", size: 20))
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "star.fill").foregroundColor(Color.yellow)
                    Text("8.8").foregroundColor(Color.white)
                    
                    
                }.padding()
                    .frame(width: 400, height: 135, alignment: .top)
                    .background(Color.black.opacity(0.46))
                // Hstack (3) <--
                
                
                
                
                
                HStack{ // Hstack (4) -->
                    
                    Image("Joker")
                          .resizable()
                          .scaledToFit()
                         
                          .clipShape(RoundedRectangle(cornerRadius: 20) )
                        Spacer()
                    Text("Joker")
                        .font(.custom(
                            "AmericanTypewriter", size: 20))
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "star.fill").foregroundColor(Color.yellow)
                    Text("8.4").foregroundColor(Color.white)
                    
                    
                }.padding()
                    .frame(width: 400, height: 135, alignment: .top)
                    .background(Color.black.opacity(0.46))
                // Hstack (4) <--
                
                
                
                
                
                HStack{ // Hstack (5) -->
                    
                    Image("Rocky")
                          .resizable()
                          .scaledToFit()
                         
                          .clipShape(RoundedRectangle(cornerRadius: 20) )
                        Spacer()
                    Text("Rocky")
                        .font(.custom(
                            "AmericanTypewriter", size: 20))
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "star.fill").foregroundColor(Color.yellow)
                    Text("8.1").foregroundColor(Color.white)
                    
                    
                }.padding()
                    .frame(width: 400, height: 135, alignment: .top)
                    .background(Color.black.opacity(0.46))
                
                
                
                
                
                
                // Hstack (5) <--
                
                
            }.padding()
            // Vstack <--
            
            
        }// Zstack <--
        
        
        
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
