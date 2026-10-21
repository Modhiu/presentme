import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        List{
            VStack{
                Image(.profileh).resizable().frame(width: 120, height: 120)
                Text("Shaima, \(24)")
                    .font(.title2)
                    .fontWeight(.semibold)
                
            }.frame(maxWidth:.infinity, alignment: .center)
                .listRowBackground(Color.clear)
        
            Section{
                Text("Hi im Shaima and im so excited :D")}header: {
                Text("about")
            }
        
        }
            .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}

