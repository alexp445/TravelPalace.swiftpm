import SwiftUI
@available(iOS 17.0, *)
struct  ParisAttractions: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        VStack{
            
            Text("Paris Attractions:")
                .font(.custom("HelveticaNeue-Bold", size: 42))
                .frame(alignment: .top)
            
            Divider()
            
            Image("Eiffel")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("The Eiffel Tower is the most recognizable landmark in Paris and offers sweeping views of the city from its observation decks. Built for the 1889 World’s Fair, it has become a global symbol of France and is especially stunning when illuminated at night.")
            
            Button(action: {
                                itinerary.attractionName = "The Eiffel Tower"
                            }) {
                                Text(itinerary.attractionName == "The Eiffel Tower" ? "Selected! ✓" : "Select Eiffel Tower")
                                    .bold()
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(itinerary.attractionName == "The Eiffel Tower" ? .green : .blue)
            
            Divider()
                
            Image("Notre")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Notre-Dame is a masterpiece of French Gothic architecture known for its dramatic stained glass windows, gargoyles, and historic significance. Although damaged in a 2019 fire, it remains one of Paris’s most beloved and visited landmarks.")
            
            Button(action: {
                                itinerary.attractionName = "Notre-Dame Cathedral"
                            }) {
                                Text(itinerary.attractionName == "Notre-Dame Cathedral" ? "Selected! ✓" : "Select Notre-Dame")
                                    .bold()
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(itinerary.attractionName == "Notre-Dame Cathedral" ? .green : .blue)
            
            Spacer()
        }
    }
}
