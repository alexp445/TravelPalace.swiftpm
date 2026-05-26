import SwiftUI
struct IbizaResorts: View {
    var body: some View {
        ScrollView {
            VStack{
                Text("Ibiza Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 32))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                Text("Grand Palladium Select Palace Ibiza - All Inclusive")
                    .font(.title2)
                Image("Resort")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Vibrant pools amid parkland create a luxurious playground for all. Exceptional chefs prepare seafood and Mediterranean cuisine across eight restaurants, with beachside sunset views. Unwind in the spa's sauna or enjoy nightly entertainment from kids' discos to professional shows.")
                    .font(.custom("Italic Text", size: 14))
                
                
                Divider()
                Text("Hotel Torre Del Mar")
                    .font(.title2)
                Image("Image")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Panoramic sea views await at the outdoor pool with comfortable loungers and live music. The Sal Rossa Spa offers rejuvenating treatments including waterside massages. Two restaurants serve delicious cuisine with stunning seafront vistas, perfect after exploring nearby Ibiza Town or Playa Den Bossa.")
                    .font(.custom("Italic Text", size: 14))
                
                
                
                
                
                
                
                
                
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
    
}
