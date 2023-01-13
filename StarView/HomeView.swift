//
//  HomeView.swift
//  StarView
//
//  Created by Gemma Hassan on 13/01/2023.
//

import SwiftUI

struct HomeView: View {
    
    @State var isSkyClear: Bool
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                Text("Can I see the stars tonight?")
                    .font(.title)
                
                Text(isSkyClear ? "YES" : "NO")
                    .font(.largeTitle)
            }
            .navigationTitle("StarView")
            .navigationBarTitleDisplayMode(.inline)
            .padding()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        HomeView(isSkyClear: true)
    }
}
