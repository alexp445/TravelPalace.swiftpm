import SwiftUI
@available(iOS 17.0, *)
struct  RioResorts: View {
    @Environment(VacationItinerary.self) private var itinerary
    
    var body: some View {
        ScrollView{
            VStack{
                Text("\(itinerary.cityName) Resorts/Hotels:")
                        .font(.custom("HelveticaNeue-Bold", size: 35))
                        .multilineTextAlignment(.center)
                        .padding(.top)
                Divider()
                Text("Rio Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 40))
                    .frame(alignment: .top)
                
                Divider()
                Text("Hotel Fasano Rio de Janeiro")
                    .font(.title2)
                Image("Fasano")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Located in the heart of Ipanema, this chic hotel is renowned for its sleek 1950s-inspired design and its stunning rooftop infinity pool. It offers a private beach area and sophisticated service, making it a favorite for those seeking a stylish, modern vibe.")
                    .font(.custom("Italic Text", size: 15))
                
                Divider()
                Text("Grand Hyatt Rio de Janeiro")
                    .font(.title2)
                Image("Hyatt")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Situated between the Atlantic Ocean and Marapendi Lagoon in Barra da Tijuca, this resort-style hotel offers a more secluded atmosphere. It features three specialty restaurants, a world-class spa, and expansive outdoor pools surrounded by lush greenery.")
                    .font(.custom("Italic Text", size: 15))
                
                
                Spacer()
            }
        }
    }
    
}
