//
//  ContentView.swift
//  Shared
//
//  Created by Xaakib on 9/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        circulerDesing
    }
}
    var circulerDesing: some View{
        VStack(spacing:20){
            textDesing
            ProgressRing()
        
            
        }
        

}
var textDesing:some View{
    VStack{
        Text("Text Desigm").fontWeight(.bold).foregroundColor(.brown)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
