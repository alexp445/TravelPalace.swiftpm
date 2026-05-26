import SwiftUI
@available(iOS 17.0, *)
struct DubaiResorts: View {
    @Environment(VacationItinerary.self) private var itinerary
    
    var body: some View{
        ScrollView {
            VStack{
                Text("\(itinerary.cityName) Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 35))

                Divider()
                Text("Waldorf Astoria Dubai Palm Jumeirah Hotel")
                    .font(.title2)
                Image("PalmHotel")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Waldorf Astoria Dubai Palm Jumeirah is located on the eastern crescent of the Palm, this resort offers a more serene and sophisticated atmosphere compared to the larger entertainment-focused hotels nearby. Private Beach that features a 200-meter private beach with soft white sand and calm waters. Also with an elegant design with hermal relaxation rooms and a wide range of signature treatments.")
                    .font(.custom("Italic Text", size: 12))
                
                Button(action: {
                                    itinerary.resortName = "Waldorf Astoria Dubai"
                                }) {
                                    Text(itinerary.resortName == "Waldorf Astoria Dubai" ? "Selected! ✓" : "Select Waldorf Astoria")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "Waldorf Astoria Dubai" ? .green : .blue)
                
                Divider()
                Text("Atlantis, The Palm")
                    .font(.title2)
                Image("Atlantis")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("This iconic resort is perhaps Dubai’s most famous, situated at the apex of the Palm Jumeirah. It is designed as a massive entertainment destination rather than just a hotel. Includes complimentary access to Aquaventure Waterpark and the Lost Chambers Aquarium. Home to several celebrity-chef restaurants, including Nobu and Gordon Ramsay's Bread Street Kitchen. Guests can participate in dolphin encounters and sea lion interactions on-site.")
                    .font(.custom("Italic Text", size: 12))
                
                
                
                Button(action: {
                                    itinerary.resortName = "Atlantis, The Palm"
                                }) {
                                    Text(itinerary.resortName == "Atlantis, The Palm" ? "Selected! ✓" : "Select Atlantis, The Palm")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "Atlantis, The Palm" ? .green : .blue)
            
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
}
