import SwiftUI
struct Overview: View {
    var body: some View {
        VStack{
            Text("Overview of City")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
                .padding(10)
            Text("Miami is a vibrant coastal metropolis in southeastern Florida, world-renowned for its stunning Atlantic beaches, iconic Art Deco architecture, and electric nightlife. As a major hub for international trade, finance, and the arts, it serves as a cultural bridge between the United States and Latin America, with Spanish often heard as frequently as English. Visitors and residents alike enjoy a tropical climate that supports a lush landscape, a booming culinary scene, and high-energy professional sports.")
                .font(.custom("Italic Text", size: 25))
            
            
            Spacer()
            NavigationLink(destination: Attractions()) {
                
                Text("See Attractions")
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
