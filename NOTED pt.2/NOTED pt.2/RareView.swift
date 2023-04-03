//
//  Created&LikedSplogsView.swift
//  NOTED pt.2
//
//  Created by Russell Floyd Jr. on 12/18/22.
//

import SwiftUI

struct RareView: View {
    
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
                    
                    Text("Lamelo Is Balling ⭐️")
                        .font(Font.custom("Chalkboard", size: 25))
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(35)
                        .padding(.bottom, -40)
                    
                })
                .sheet(isPresented: $showSheet, content: {
                    ZStack {
                        Color(("Rectanglecolor"))
                            .edgesIgnoringSafeArea(.all)
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                })
                
                
                
                
                Image("Rare")
                    .resizable()
                    .scaledToFit()
//                    .frame(width: 414, height: 414)
//                    .padding(.top, -70)
                    .padding()
//                    .padding(.bottom, -80)
//                    .padding(.top, -45)
                

                
                
                
                
                Text ("He's 1 of 1. The rising star has been averaging 26 ppg, 6.7 ast, & 5.5 reb since his return from injury 💫.")
                    .font(Font.custom("Chalkboard", size:20))
                    .padding(.top, -45)
                    .padding(.bottom, -20)
                    .padding()
                    .padding()
                
                
                HStack {
                    
                    Image(systemName: "heart")
                      
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

                    
                    
                    
                    
                    
                    

struct RareView_Previews: PreviewProvider {
    static var previews: some View {
        RareView()
    }
}
