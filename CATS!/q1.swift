//
//  q1.swift
//  CATS!
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct q1: View{
    var body: some View{
        NavigationStack {
            VStack {
                Text("What is the scientific name for cats?")
                NavigationLink(destination:q1c())
                {
                    Text("A) Felis Catus")
                }
                NavigationLink(destination:q1w())
                {
                    Text("B) Felix Catus")
                }
                NavigationLink(destination:q1w())
                {
                    Text("C) Felis Cactus")
                }
            }
        }
    }
}
#Preview {
    q1()
}
#Preview {
    ContentView()
}
