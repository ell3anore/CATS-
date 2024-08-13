//
//  q2w.swift
//  CATS!
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct q2w: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("You are incorrect - better luck next time :( !")
                NavigationLink(destination:end())
                {
                    Text("Click here for the end.")
                }
            }
        }
    }
}

#Preview {
    q2w()
}
