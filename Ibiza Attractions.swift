import SwiftUI
struct IbizaAttractions: View {
    var body: some View {
        ScrollView {
            VStack{
                
                Text("Ibiza Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 42))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("")
                    .resizable()
                    .frame(width: 190, height: 150)
                
                Text(".")
                
                Divider()
                
                Image("")
                    .resizable()
                    .frame(width: 270, height: 150)
                
                Text(".")
                
                
                Spacer()
            }
        }
    }
}




