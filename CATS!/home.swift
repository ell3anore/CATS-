import SwiftUI

struct home: View {
    @State var name = ""
    @State var textTitle = "Welcome to the mini cat quiz!  What is your name?"
    var body: some View{
        NavigationStack {
            VStack {
                //stack for text
                //text above
                Text(textTitle)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                //text box where you enter
                TextField("", text:$name)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .border(Color.purple, width: 3)
                    .padding()
                //button
                Button("Submit name"){
                    textTitle = "Welcome " + name + "!  Enjoy the cat quiz!"
                }
                    //font
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                    NavigationLink(destination: q1()) {
                        Text("First question")
                    }
                }
            }
        }
    }
#Preview {
    home()
}
