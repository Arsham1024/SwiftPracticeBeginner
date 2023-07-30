//
//  PaddingBootcamp.swift
//  JustAStart
//
//  Created by Arsham Mehrani on 7/30/23.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        Text("Hello, World! testing the padding as it changes here")
            .background(Color.blue)
            .padding()
            .background(Color.yellow)
            .padding(.leading, 20)
            .background(Color.red)
        
    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
