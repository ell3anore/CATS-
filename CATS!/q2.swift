//
//  q2.swift
//  CATS!
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct q2: View{
    var body: some View{
        NavigationStack {
            VStack {
                Text("True or false - domestic shorthair cats are pure breed cats?")
                NavigationLink(destination:q2c())
                {
                    Text("True")
                }
                NavigationLink(destination:q2w())
                {
                    Text("False")
                }
            }
        }
    }
}
#Preview {
    q2()
}
