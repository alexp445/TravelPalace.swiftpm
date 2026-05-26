import SwiftUI
@available(iOS 17.0, *)
struct BeijingAttractions: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        ScrollView{
            VStack{
                
                Text("\(itinerary.cityName) Attractions:")
                                    .font(.custom("HelveticaNeue-Bold", size: 42))
                                    .multilineTextAlignment(.center)
                                    .padding(.top)
                
                Divider()
                
                Image("Palace")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("The Palace Museum. Located in the very heart of the city, this massive palace complex served as the imperial residence for 24 emperors over 500 years. It is a masterpiece of ancient Chinese architecture, featuring nearly 1,000 buildings filled with royal treasures and historical exhibits")
                
                Button(action: {
                                    itinerary.attractionName = "The Palace Museum"
                                }) {
                                    Text(itinerary.attractionName == "The Palace Museum" ? "Selected! ✓" : "Select The Palace Museum")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.attractionName == "The Palace Museum" ? .green : .blue)
                
                Divider()
                
                Image("Wall")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Great Wall of China. This well-preserved section of the wall offers breathtaking views as it winds along forested mountain ridges north of the city. It is particularly popular for being less crowded than other sections and features a fun toboggan ride for the descent.")
                
                Button(action: {
                                    itinerary.attractionName = "Great Wall of China"
                                }) {
                                    Text(itinerary.attractionName == "Great Wall of China" ? "Selected! ✓" : "Select Great Wall")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.attractionName == "Great Wall of China" ? .green : .blue)
                
                Spacer()
            }
        }
    }
    
}


