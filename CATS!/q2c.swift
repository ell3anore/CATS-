//
//  q2c.swift
//  CATS!
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct q2c: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("YOU ARE RIGHT!!!")
                NavigationLink(destination:end())
                {
                    Text("Click here for the end")
                }
            }
        }
    }
}

#Preview {
    q2c()
}
