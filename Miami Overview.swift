import SwiftUI
@available(iOS 17.0, *)
struct MiamiOverview: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        ScrollView{
            VStack{
                Text("Overview of Miami:")
                    .font(.custom("HelveticaNeue-Bold", size: 41))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                
                Text("Miami is a vibrant coastal metropolis in southeastern Florida, world-renowned for its stunning Atlantic beaches, iconic Art Deco architecture, and electric nightlife. As a major hub for international trade, finance, and the arts, it serves as a cultural bridge between the United States and Latin America, with Spanish often heard as frequently as English. Visitors and residents alike enjoy a tropical climate that supports a lush landscape, a booming culinary scene, and high-energy professional sports.")
                    .font(.custom("Italic Text", size: 29))
                
                
                Spacer()
            }
        }
    }
}
