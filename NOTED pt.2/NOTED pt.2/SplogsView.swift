//
//  MainScreenView.swift
//  NOTED pt.2
//
//  Created by Russell Floyd Jr. on 12/14/22.
//

import SwiftUI

struct SplogsView: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                Color("LogoColor")
                    .ignoresSafeArea()
                
                
                
                
                
                
                ScrollView {
                    VStack(spacing: -10) {
                        ForEach(0..<1) {_ in
                            FortyTwoOnTheRocksView()
                            GrizzView()
                        }
                    }
                }
                
                
                
            }
            .navigationTitle("Noted")
                
              
            
            
        }
    }
    
    }


struct SplogsView_Previews: PreviewProvider {
    static var previews: some View {
       SplogsView()
    }
}


