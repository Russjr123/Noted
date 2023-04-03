//
//  TestView.swift
//  NOTED pt.2
//
//  Created by Russell Floyd Jr. on 12/15/22.
//

import SwiftUI

struct GrizzView: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color("Rectanglecolor"))
                .padding()
            
            
            VStack {
                Text("Ja Is On A Tear 🥷🏾")
                    .font(Font.custom("Chalkboard", size: 25))
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(35)
                    .padding(.bottom, -40)
                
                Image("HEEM")
                    .resizable()
                    .scaledToFit()
                    .padding()
                    

                
                
                Text ("The superstar guard has averaged 32.0 ppg, 6.7 reb, & 9.4 ast in the month of December 🔥.")
                    .font(Font.custom("Chalkboard", size:20))
                
                    .padding()
                    .padding()
                    .padding(.top, -50)
                    .padding(.bottom, -20)
                
                HStack {
                    
                    Image(systemName: "heart")
                    
                        .padding(.bottom, 30)
                        .padding(.trailing)
                    
                    Image(systemName: "arrowshape.turn.up.forward")
                    
                        .padding(.bottom, 30)
                    
                    Image(systemName: "bubble.right")
                    
                        .padding(.bottom, 30)
                        .padding(.leading)
                    
                }
                
            }
        }
       

           
              
               
        
        
    }
}

struct GrizzView_Previews: PreviewProvider {
    static var previews: some View {
        GrizzView()
    }
}
