//
//  ProgressRing.swift
//  testapp
//
//  Created by Xaakib on 9/5/22.
//

import SwiftUI

struct ProgressRing: View {
    var body: some View {
        VStack{
            // Make: progress indicator;
            
            Circle().stroke(
                lineWidth: 20
            ).foregroundColor(.green).padding(50)
            VStack(spacing:20){
                Text("Hellow").font(.callout).fontWeight(.medium).bold().foregroundColor(.red)
                Text("Swift Code")
            }
        }
        
        
    }
}

struct ProgressRing_Previews: PreviewProvider {
    static var previews: some View {
        ProgressRing()
    }
}
