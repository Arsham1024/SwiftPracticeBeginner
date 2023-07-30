//
//  ImageBootcamp.swift
//  JustAStart
//
//  Created by Arsham Mehrani on 7/22/23.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("Margot")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 200, height: 200)
//            .clipped()
//            .cornerRadius(100)
            .clipShape(
                Circle()
            )
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
