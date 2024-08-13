//
//  q1w.swift
//  CATS!
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct q1w: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("You are incorrect - better luck next time :( !")
                NavigationLink(destination:q2())
                {
                    Text("Click here for question 2!")
                }
            }
        }
    }
}
#Preview {
    q1w()
}
