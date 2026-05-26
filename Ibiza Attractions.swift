import SwiftUI
struct IbizaAttractions: View {
    var body: some View {
        ScrollView {
            VStack{
                
                Text("Ibiza Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 42))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("Beach 1")
                    .resizable()
                    .frame(width: 190, height: 150)
                
                Text("The beaches of Ibiza are famous for their turquoise waters, sandy coves, and Mediterranean scenery. The island offers both lively beaches with beach clubs and quieter spots ideal for swimming, snorkeling, and relaxing.")
                
                Divider()
                
                Image("Castle")
                    .resizable()
                    .frame(width: 190, height: 150)
                
                Text("Dalt Vila, often called Ibiza Castle, is the historic walled old town of Ibiza, known for its Renaissance fortifications, cobbled streets, and panoramic harbor views. Built on foundations dating back to Phoenician times, it is now a UNESCO World Heritage Site and one of Ibiza’s most important cultural landmarks.")
                
                
                Spacer()
            }
        }
    }
}




