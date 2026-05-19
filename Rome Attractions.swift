import SwiftUI
struct  RomeAttractions: View {
    var body: some View {
        ScrollView{
            VStack{
                
                Text("Rome Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 45))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("colloseum")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("The Colosseum is the world’s largest ancient amphitheater and a masterpiece of Roman engineering. Once a brutal arena for gladiator battles and public spectacles, its iconic tiered arches now stand as the ultimate symbol of the Roman Empire’s enduring power and architectural genius.")
                
                Divider()
                
                Image("Vatican")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Vatican City is the world’s smallest independent state and the spiritual heart of the Roman Catholic Church. Located entirely within Rome, it houses legendary treasures like St. Peter’s Basilica and Michelangelo’s Sistine Chapel, making it a global epicenter for art, history, and faith.")
                
                
                Spacer()
            }
        }
    }
    
    
}
