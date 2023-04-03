//
//  MySplogView.swift
//  NOTED pt.2
//
//  Created by Russell Floyd Jr. on 12/14/22.
//

import SwiftUI

struct MySplogView: View {
    var body: some View {
        

            ZStack {
                
                
                Color("LogoColor")
                    .ignoresSafeArea()
                
                
                
                
                
                ScrollView {
                    VStack(spacing: -10) {
                        ForEach(0..<1) {_ in
                            FortyTwoOnTheRocksView()
                            RareView()
                        }
                    }
                }
                
           
               
                
               

            
        }
    }
}

struct MySplogView_Previews: PreviewProvider {
    static var previews: some View {
        MySplogView()
    }
}
