//
//  SplogView.swift
//  NOTED pt.2
//
//  Created by Russell Floyd Jr. on 12/14/22.
//

import SwiftUI

struct MainScreenView: View {
    
    init(){
        UITabBar.appearance().backgroundColor = UIColor (Color("Rectanglecolor"))
    }
    
    
    var body: some View {
        
        
            TabView {
                
                
                MySplogView()
                    .tabItem {
                        Label("My Splogs", systemImage: "person")
                        
                    }
                
                
                
                
                SplogsView()
                    .tabItem {
                        Label("Splogs", systemImage: "note.text")
                        
                    }
                
                
                NewSplogView()
                    .tabItem {
                        Label("New Splog", systemImage: "plus")
                        
                    }
                
            }
            .accentColor(.white)
            
            
            
        
    }
}









struct MainScreenView_Previews: PreviewProvider {
    static var previews: some View {
        MainScreenView()
    }
}
