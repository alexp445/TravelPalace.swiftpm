import SwiftUI
struct  ParisAttractions: View {
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
            
            Divider()
                
            Image("Notre")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Notre-Dame is a masterpiece of French Gothic architecture known for its dramatic stained glass windows, gargoyles, and historic significance. Although damaged in a 2019 fire, it remains one of Paris’s most beloved and visited landmarks.")
            
            
            Spacer()
        }
    }
}
