import SwiftUI
@available(iOS 17.0, *)
struct MiamiResorts: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        ScrollView{
            VStack{
                
                Text("\(itinerary.cityName) Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 35))
                    .multilineTextAlignment(.center)
                    .padding(.top)
                
                Divider()
                
                Text("Faena Hotel Miami Beach")
                    .font(.title2)
                Image("faena")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Faena Miami Beach accommodations are designed to blur the line between dreams and reality. Enter a world of glamor and spohistication, one that expands the imagination and cradlesthe spirit in comfort.")
                    .font(.custom("Italic Text", size: 12))
                
                Button(action: {
                                    itinerary.resortName = "Faena Hotel Miami Beach"
                                }) {
                                    Text(itinerary.resortName == "Faena Hotel Miami Beach" ? "Selected! ✓" : "Select Faena Hotel")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "Faena Hotel Miami Beach" ? .green : .blue)
                
                Divider()
                Text("Fontainebleau Miami Beach")
                    .font(.title2)
                Image("fontaine")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("The Fontainebleau Miami Beach is an iconic oceanfront luxury resort known for its striking Miami Modern architecture and its historic legacy as a playground for celebrities like the Rat Pack. The sprawling 22-acre property features over 1,500 guest rooms, a world-renowned nightlife scene at LIV nightclub, and an expansive poolscape that blends glamorous 1950s style.")
                    .font(.custom("Italic Text", size: 12))
                
                
                
                
                Button(action: {
                                    itinerary.resortName = "Fontainebleau Miami Beach"
                                }) {
                                    Text(itinerary.resortName == "Fontainebleau Miami Beach" ? "Selected! ✓" : "Select Fontainebleau")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "Fontainebleau Miami Beach" ? .green : .blue)
                
                
                
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
}
