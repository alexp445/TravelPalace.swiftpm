import SwiftUI
@available(iOS 17.0, *)
struct  CancunAttractions: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        ScrollView{
            VStack{
                
                Text("\(itinerary.cityName) Attractions:")
                                    .font(.custom("HelveticaNeue-Bold", size: 42))
                                    .multilineTextAlignment(.center)
                                    .padding(.top)
                
                Divider()
                
                Image("CancunAttraction")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Cancún’s beaches are famous for their electric turquoise waters and soft, sugar-white sand that stays cool under the sun. From the calm, swimmable bays on the north side to the dramatic, iconic surf at Playa Delfines, these shores offer a perfect blend of Caribbean beauty and high-end resort luxury.")
                
                Divider()
                
                Image("CancunAttractions")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("The Mayan ruins are architectural wonders where advanced astronomy meets ancient ritual. From the towering pyramid of Chichén Itzá to the stunning clifftop fortresses of Tulum, these stone cities feature intricate carvings and massive temples that showcase the mathematical genius of a powerful lost civilization.")
                
                
                Spacer()
            }
        }
    }
    
}
