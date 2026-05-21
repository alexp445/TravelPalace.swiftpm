import SwiftUI
struct IbizaOverview: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Overview of Ibiza:")
                    .font(.custom("HelveticaNeue-Bold", size: 37))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                
                Text(".")
                    .font(.custom("Italic Text", size: 24))
                
                
                Spacer()
            }
        }
        
    }
}


