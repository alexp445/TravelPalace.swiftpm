import SwiftUI
struct RomeOverview: View {
    var body: some View {
        VStack{
            Text("Overview of Rome:")
                .font(.custom("HelveticaNeue-Bold", size: 41))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            
            Text(".")
                .font(.custom("Italic Text", size: 29))
            
            
            Spacer()
        }
    }
}

