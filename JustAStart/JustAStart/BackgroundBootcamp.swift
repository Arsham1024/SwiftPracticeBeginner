//
//  BackgroundBootcamp.swift
//  JustAStart
//
//  Created by Arsham Mehrani on 7/29/23.
//

import SwiftUI

struct BackgroundBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color.red, Color.blue]),
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color.red, radius: 10, x: 0, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.red)
                            .frame(width: 35, height:35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                        .shadow(color: Color.red, radius: 10, x: 5, y: 5)
                        ,alignment: .bottomTrailing
                    )
            )
    }
}

struct BackgroundBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundBootcamp()
    }
}
