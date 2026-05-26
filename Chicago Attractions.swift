import SwiftUI
@available(iOS 17.0, *)
struct  ChicagoAttractions: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        ScrollView {
            VStack{
                Text("\(itinerary.cityName) Attractions:")
                                    .font(.custom("HelveticaNeue-Bold", size: 42))
                                    .multilineTextAlignment(.center)
                                    .padding(.top)
                
                Text("Chicago Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 42))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("Bean")
                    .resizable()
                    .frame(width: 190, height: 150)
                
                Text("Chicago is a major city on Lake Michigan known for its impressive skyline, deep-dish pizza, rich music scene, and cultural attractions. It’s one of the largest and most influential cities in the United States.")
                
                Button(action: {
                                    itinerary.attractionName = "Cloud Gate (The Bean)"
                                }) {
                                    Text(itinerary.attractionName == "Cloud Gate (The Bean)" ? "Selected! ✓" : "Select Cloud Gate")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.attractionName == "Cloud Gate (The Bean)" ? .green : .blue)
                
                Divider()
                
                Image("SoldierField")
                    .resizable()
                    .frame(width: 270, height: 150)
                
                Text("Soldier Field is a historic stadium in Chicago and the home of the Chicago Bears. Known for its classic columns and lakefront location, it hosts football games, concerts, and other major events.")
                
                Button(action: {
                                    itinerary.attractionName = "Soldier Field"
                                }) {
                                    Text(itinerary.attractionName == "Soldier Field" ? "Selected! ✓" : "Select Soldier Field")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.attractionName == "Soldier Field" ? .green : .blue)
                
                Spacer()
            }
        }
    }
}


