import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .edgesIgnoringSafeArea(.all)
            Text("Hello, World!")
                .foregroundColor(.white)
                .font(.largeTitle)
                .padding()
        }
    }
}
