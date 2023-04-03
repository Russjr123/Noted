//
//  HimothyView.swift
//  NOTED pt.2
//
//  Created by Russell Floyd Jr. on 12/19/22.
//

import SwiftUI

struct FortyTwoOnTheRocksView: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color("Rectanglecolor"))
                .padding()
            
            
            
            VStack {
                
                Button(action: {
                    showSheet.toggle()
                }, label: {
                    
                    Text("There's A Star In OKC 🌟")
                        .font(Font.custom("Chalkboard", size: 25))
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(35)
                    
                })
               
                    .sheet(isPresented: $showSheet, content: {
                        ScrollView {
                            ZStack {
                                Color(("Rectanglecolor"))
                                    .edgesIgnoringSafeArea(.all)
                                VStack {
                                    Text("There's A Star In OKC 🌟")
                                        .font(Font.custom("Chalkboard", size: 25))
                                        .font(.title)
                                    
                                    Text("Russell Floyd Jr.")
                                        .font(Font.custom("Chalkboard", size: 15))
                                        .font(.caption2)
                                    
                                    Text("Feburary 28th, 2023")
                                        .font(Font.custom("Chalkboard", size: 15))
                                        .font(.caption)
                                    
                                    Image("Himothy")
                                        .resizable()
                                        .scaledToFit()
                                    
                                    Text("The 24 year old supertar Shai Gilgeous-Alexander was recently named an NBA All-Star for the first time in his young career. He has been the epitome of consistency this season. Being one of 6 players averaging north of 30 PPG on the year. The Thunder are currently prying for playoff positioning, hoping to sneak into the 'Play In' tournament. Nevertheless the Thunder have been a competitive young team thus far this season. With the expecation that 2022 #2 draft pick Chet Holmgren is ready to go next season, the Oklahoma City Thunder are going to be scary.")
                                        .font(Font.custom("Chalkboard", size:20))
                                        .padding(.bottom, 10)
                                        .padding()
                                }
                            }
                        }
                    })
                
                
                Image("Himothy")
                    .resizable()
                    .scaledToFit()
                    .padding()
                    .padding(.top, -45)

                
                
                Text ("Shai is a star on and off the court. The Oklahoma City stud just won GQ's most fashionable man of the year 😎.")
                    .font(Font.custom("Chalkboard", size:20))
                    .padding()
                    .padding()
                    .padding(.top, -45)
                    .padding(.bottom, -25)
                    
                
                HStack {
                    
                    
                    Image(systemName: "heart.fill")
                    
                        .padding(.bottom, 30)
                        .padding(.trailing)
                    
                    Image(systemName: "bubble.right")
                    
                        .padding(.bottom, 30)
                    
                    Image(systemName: "arrowshape.turn.up.forward")
                    
                        .padding(.bottom, 30)
                        .padding(.leading)
                    
                }
                
            }
        }
            

             
        
    }
}

struct FortyTwoOnTheRocksView_Previews: PreviewProvider {
    static var previews: some View {
        FortyTwoOnTheRocksView()
    }
}
