import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel = ViewModel()

    var body: some View {
        VStack {
            Text("Hello, SwiftUI!")
            Text(viewModel.message)
        }
    }
}

class ViewModel: ObservableObject {
    @Published var message: String = "Hello, World!"
}
