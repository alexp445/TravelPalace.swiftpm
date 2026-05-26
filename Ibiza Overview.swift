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
                
                Text("Ibiza is a Mediterranean island in Spain famous for its world-renowned nightlife, beautiful beaches, and relaxed bohemian atmosphere. While it attracts millions of visitors each summer for its legendary clubs and beach parties, Ibiza also offers quiet villages, scenic coves, historic sites like Dalt Vila, and wellness retreats surrounded by pine forests and turquoise waters. The island blends luxury tourism, electronic music culture, traditional Spanish charm, and natural beauty, making it popular with both partygoers and travelers seeking relaxation.")
                    .font(.custom("Italic Text", size: 28))
                
                
                Spacer()
            }
        }
        
    }
}


