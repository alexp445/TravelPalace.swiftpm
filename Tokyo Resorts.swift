import SwiftUI
@available(iOS 17.0, *)
struct TokyoResorts: View {
    @Environment(VacationItinerary.self) private var itinerary
    
    var body: some View {
        ScrollView{
            VStack{
                Text("\(itinerary.cityName) Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 35))
                    .multilineTextAlignment(.center)
                    .padding(.top)
                Divider()
                
                Text("Mandarin Oriental Hotel")
                    .font(.title2)
                Image("Oriental")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Perched high above the city, this hotel offers some of the most spectacular views of Tokyo and Mount Fuji. It features ten world-class restaurants and a globally acclaimed spa, providing a serene escape in the heart of the Nihonbashi business district.")
                    .font(.custom("Italic Text", size: 12))
                
                Button(action: {
                    itinerary.resortName = "Mandarin Oriental Hotel"
                }) {
                    Text(itinerary.resortName == "Mandarin Oriental Hotel" ? "Selected! ✓" : "Select Mandarin Oriental")
                        .bold()
                }
                .buttonStyle(.borderedProminent)
                .tint(itinerary.resortName == "Mandarin Oriental Hotel" ? .green : .blue)
                Divider()
                Text("Ritz-Carlton")
                    .font(.title2)
                Image("Ritz")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Occupying the top floors of Midtown Tower, this hotel combines classic luxury with traditional Japanese aesthetics. Guests can enjoy panoramic cityscapes from their plush rooms and indulge in an expansive spa that features a stunning indoor pool.")
                    .font(.custom("Italic Text", size: 12))
                
                Button(action: {
                                    itinerary.resortName = "The Ritz-Carlton, Tokyo"
                                }) {
                                    Text(itinerary.resortName == "The Ritz-Carlton, Tokyo" ? "Selected! ✓" : "Select Ritz-Carlton")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "The Ritz-Carlton, Tokyo" ? .green : .blue)
                Spacer()
            }
        }
    }
}
