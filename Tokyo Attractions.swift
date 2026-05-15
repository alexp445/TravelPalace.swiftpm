import SwiftUI
struct TokyoAttractions: View {
    var body: some View {
        VStack{
            
            Text("Tokyo Attractions:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            
            Image("Senso")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Sensō-ji is Tokyo’s oldest temple and a vibrant center of traditional culture in the Asakusa district. Pass through the massive Kaminarimon (Thunder Gate) to reach the temple grounds. The main hall and its five-story pagoda are stunning examples of classical Japanese architecture.")
            
            Divider()
                
            Image("Skytree")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Tokyo Skytree stands as the tallest freestanding tower in the world, offering unparalleled 360-degree views of the metropolis. Features two observation decks at 350 and 450 meters for bird's-eye views that can reach as far as Mt. Fuji on clear days. Includes the Tokyo Solamachi shopping complex at its base, which houses an aquarium and planetarium.")
                .font(.custom("Italic Text", size: 16))
            
            
            Spacer()
        }
    }
}
