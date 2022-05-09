//
//  ContentView.swift
//  Shared
//
//  Created by Xaakib on 9/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            
            HomeView().tabItem{
                Image(systemName: "house")
                Text("Home")
            }
            SettingView().tabItem{
                Image(systemName: "gear")
                Text("Settings")
            }
        }
        
        
    }
}

struct HomeView : View{
    var body: some View{
        NavigationView{
            
            ZStack{
                
                Color.red
            }.navigationTitle("Home")
            
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
