import SwiftUI
struct Attractions: View {
    var body: some View {
        VStack{
            
            Text("City Attractions:")
                .font(.custom("HelveticaNeue-Bold", size: 50))
                .frame(alignment: .top)
            
            Image("MiamiBeach")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Miami Beach is a glamorous island city where iconic Art Deco architecture meets the beautiful Atlantic waters, blending high energy nightlife with a world class cultural scene.")
            
            Divider()
                
            Image("miamiHeat")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Experience the electric hot energy of a Miami Heat home game, where the thrill of elite NBA basketball meets the glamour of a waterfront arena in the heart of the city. Beyond the action on the court, you'll enjoy a world class atmosphere featuring stunning views of Biscayne Bay and the vibrant, celebrity filled spirit that only Miami can deliver.")
            
            
            Spacer()
            NavigationLink(destination: Resorts()) {
                
                Text("See Resorts/Hotels")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, minHeight: 100)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(20)
            }
        }
    }
}
