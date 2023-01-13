//
//  HomeView.swift
//  StarView
//
//  Created by Gemma Hassan on 13/01/2023.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        
        VStack {
            
            Text("Can I see the stars tonight?")
            
            Text("YES")
            Text("NO")
        }
        .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        HomeView()
    }
}