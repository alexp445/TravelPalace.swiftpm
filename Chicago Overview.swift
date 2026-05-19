import SwiftUI
struct ChicagoOverview: View {
    var body: some View {
        VStack{
            Text("Overview of Chicago:")
                .font(.custom("HelveticaNeue-Bold", size: 41))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            
            Text(".")
                .font(.custom("Italic Text", size: 28))
            
            
            Spacer()
        }

    }
}


