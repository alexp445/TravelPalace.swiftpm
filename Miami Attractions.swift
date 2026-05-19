import SwiftUI

@available(iOS 17.0, *)
struct MiamiAttractions: View {
    @Environment(VacationItinerary.self) private var itinerary
    
    var body: some View {
        ScrollView {
            VStack(spacing: 15) {
                
                Text("\(itinerary.cityName) Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 40))
                    .multilineTextAlignment(.center)
                    .padding(.top)
                
                Divider()
                
                VStack(spacing: 10) {
                    Image("MiamiBeach")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                    
                    Text("Miami Beach is a glamorous island city where iconic Art Deco architecture meets the beautiful Atlantic waters, blending high energy nightlife with a world class cultural scene.")
                        .font(.body)
                        .padding(.horizontal)
                        .multilineTextAlignment(.center)
                    
                    Button(action: {
                        itinerary.attractionName = "Miami Beach"
                    }) {
                        Text(itinerary.attractionName == "Miami Beach" ? "Selected!" : "Select Miami Beach")
                            .bold()
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(itinerary.attractionName == "Miami Beach" ? .green : .blue)
                }
                
                Divider()
                    .padding(.vertical)
                
                VStack(spacing: 10) {
                    Image("miamiHeat")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                    
                    Text("Experience the electric hot energy of a Miami Heat home game, where the thrill of elite NBA basketball meets the glamour of a waterfront arena in the heart of the city. Beyond the action on the court, you'll enjoy a world class atmosphere featuring stunning views of Biscayne Bay and the vibrant, celebrity filled spirit that only Miami can deliver.")
                        .font(.body)
                        .padding(.horizontal)
                        .multilineTextAlignment(.center)
                    
                    Button(action: {
                        itinerary.attractionName = "Miami Heat Game"
                    }) {
                        Text(itinerary.attractionName == "Miami Heat Game" ? "Selected!" : "Select Miami Heat Game")
                            .bold()
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(itinerary.attractionName == "Miami Heat Game" ? .green : .blue)
                }
                
                Spacer()
            }
        }
    }
}
