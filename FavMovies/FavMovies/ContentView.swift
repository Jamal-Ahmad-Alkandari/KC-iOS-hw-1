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
           
            
            ScrollView{ // Scroll View -->
                
             
                 
                    
                
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
                    
                    
                    HStack{ // Hstack (6) -->
                        
                        Image("8 mile")
                              .resizable()
                              .scaledToFit()
                             
                              .clipShape(RoundedRectangle(cornerRadius: 20) )
                            Spacer()
                        Text("8 mile")
                            .font(.custom(
                                "AmericanTypewriter", size: 20))
                            .foregroundColor(Color.white)
                        Spacer()
                        Image(systemName: "star.fill").foregroundColor(Color.yellow)
                        Text("7.1").foregroundColor(Color.white)
                        
                        
                    }.padding()
                        .frame(width: 400, height: 135, alignment: .top)
                        .background(Color.black.opacity(0.46))
                    
                    // Hstack (6) <--
                    
                    
                    HStack{ // Hstack (7) -->
                        
                        Image("SOC")
                              .resizable()
                              .scaledToFit()
                             
                              .clipShape(RoundedRectangle(cornerRadius: 20) )
                            Spacer()
                        Text("Straight Outta Compton")
                            .font(.custom(
                                "AmericanTypewriter", size: 20))
                            .foregroundColor(Color.white)
                        Spacer()
                        Image(systemName: "star.fill").foregroundColor(Color.yellow)
                        Text("7.8").foregroundColor(Color.white)
                        
                        
                    }.padding()
                        .frame(width: 400, height: 135, alignment: .top)
                        .background(Color.black.opacity(0.46))
                    
                    // Hstack (7) <--
                    
                    
                    HStack{ // Hstack (8) -->
                        
                        Image("Fist fight")
                              .resizable()
                              .scaledToFit()
                             
                              .clipShape(RoundedRectangle(cornerRadius: 20) )
                            Spacer()
                        Text("Fist Fight")
                            .font(.custom(
                                "AmericanTypewriter", size: 20))
                            .foregroundColor(Color.white)
                        Spacer()
                        Image(systemName: "star.fill").foregroundColor(Color.yellow)
                        Text("5.6").foregroundColor(Color.white)
                        
                        
                    }.padding()
                        .frame(width: 400, height: 135, alignment: .top)
                        .background(Color.black.opacity(0.46))
                    
                    // Hstack (8) <--
                    
                    
                    HStack{ // Hstack (9) -->
                        
                        Image("21JS")
                              .resizable()
                              .scaledToFit()
                             
                              .clipShape(RoundedRectangle(cornerRadius: 20) )
                            Spacer()
                        Text("21 Jump Street")
                            .font(.custom(
                                "AmericanTypewriter", size: 20))
                            .foregroundColor(Color.white)
                        Spacer()
                        Image(systemName: "star.fill").foregroundColor(Color.yellow)
                        Text("7.2").foregroundColor(Color.white)
                        
                        
                    }.padding()
                        .frame(width: 400, height: 135, alignment: .top)
                        .background(Color.black.opacity(0.46))
                    
                    // Hstack (9) <--
                    
                    
                
                    
                    
                    
                }.padding()
                // Vstack <--
                
                
                HStack{ // Hstack (10) -->
                    
                    Image("Ride Along")
                          .resizable()
                          .scaledToFit()
                         
                          .clipShape(RoundedRectangle(cornerRadius: 20) )
                        Spacer()
                    Text("Ride Along")
                        .font(.custom(
                            "AmericanTypewriter", size: 20))
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "star.fill").foregroundColor(Color.yellow)
                    Text("6.1").foregroundColor(Color.white)
                    
                    
                }.padding()
                    .frame(width: 400, height: 135, alignment: .top)
                    .background(Color.black.opacity(0.46))
                
                // Hstack (10) <--
                
                HStack{ // Hstack (11) -->
                    
                    Image("Ted")
                          .resizable()
                          .scaledToFit()
                         
                          .clipShape(RoundedRectangle(cornerRadius: 20) )
                        Spacer()
                    Text("Ted")
                        .font(.custom(
                            "AmericanTypewriter", size: 20))
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "star.fill").foregroundColor(Color.yellow)
                    Text("6.9").foregroundColor(Color.white)
                    
                    
                }.padding()
                    .frame(width: 400, height: 135, alignment: .top)
                    .background(Color.black.opacity(0.46))
                
                // Hstack (11) <--

                
            } // Scroll View <--
            
            
            
            
            
        }// Zstack <--
        
        
        
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
