//
//  NewSplog.swift
//  NOTED pt.2
//
//  Created by Russell Floyd Jr. on 12/14/22.
//

import SwiftUI

struct NewSplogView: View {
    @State private var name = ""
    @State private var splog = ""
    @State private var date = ""
    
    var body: some View {
        ZStack {
            
            Color("LogoColor")
                .ignoresSafeArea()
            
            
                
                ScrollView {
                    VStack(spacing: 15) {
                        ForEach(0..<1) {_ in
                            RareView()
                        }
                    }
                    VStack(alignment: .leading) {
                        TextField("name", text: $name)
                            .font(Font.custom("Chalkboard", size: 20))
                        TextField ("date", text: $date)
                            .font(Font.custom("Chalkboard", size: 20))
                        TextField("Enter Splog Here", text: $splog)
                            .font(Font.custom("Chalkboard", size: 20))
                        
                    }
                }
                
              
                

                
            
        }
    }
}

struct NewSplogView_Previews: PreviewProvider {
    static var previews: some View {
        NewSplogView()
    }
}
