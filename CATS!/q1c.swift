//
//  q1c.swift
//  CATS!
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct q1c: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("YOU ARE RIGHT!!!")
                NavigationLink(destination:q2())
                {
                    Text("Click here for question 2!")
                }
            }
        }
    }
}

#Preview {
    q1c()
}
