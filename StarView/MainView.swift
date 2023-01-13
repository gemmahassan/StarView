//
//  MainView.swift
//  StarView
//
//  Created by Gemma Hassan on 13/01/2023.
//

import SwiftUI

struct MainView: View {
    
    var body: some View {
        
        TabView {
            
            HomeView(isSkyClear: true)
                .tabItem {
                    Label("Home", systemImage: "star.fill")
                }
            
            MoonView()
                .tabItem {
                    Label("Moon", systemImage: "moon.fill")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        MainView()
    }
}
