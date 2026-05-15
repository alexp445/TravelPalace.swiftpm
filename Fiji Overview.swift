import SwiftUI
struct FijiOverview: View {
    var body: some View {
        VStack{
            Text("Overview of Fiji:")
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

