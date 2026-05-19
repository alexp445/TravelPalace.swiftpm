import SwiftUI
struct TokyoOverview: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Overview of Tokyo:")
                    .font(.custom("HelveticaNeue-Bold", size: 41))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                
                Text("Tokyo is a massive, high-energy metropolis that seamlessly blends futuristic skyscrapers and neon-lit streets with serene ancient temples and traditional gardens. As the capital of Japan and the world's most populous metropolitan area, it serves as a global hub for innovative technology, world-class cuisine, and influential pop culture. Despite its immense scale, the city is renowned for its remarkable efficiency, cleanliness, and the distinct, unique character found within each of its diverse neighborhoods.")
                    .font(.custom("Italic Text", size: 28))
                
                
                Spacer()
            }
            
        }
    }
}
