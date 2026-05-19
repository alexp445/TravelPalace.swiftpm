import SwiftUI
struct  RioAttractions: View {
    var body: some View {
        ScrollView{
            VStack{
                
                Text("Rio de Janeiro Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 45))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("Christ")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Christ the Redeemer. This 30-meter-tall Art Deco statue of Jesus Christ stands atop Corcovado Mountain and is considered one of the New Seven Wonders of the World. Visitors can reach the summit by a scenic cog train through the rainforest to enjoy 360-degree panoramic views of the entire city.")
                    .font(.custom("Italic Text", size: 12))
                
                Divider()
                
                Image("Beach")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Copacabana Beach. Stretching for 2.2 miles, this iconic beach is famous for its distinct black-and-white wave-patterned promenade and bustling social scene. It is a central hub of Rio life where locals and tourists alike gather to sunbathe, play beach sports, and enjoy drinks from waterfront kiosks.")
                    .font(.custom("Italic Text", size: 12))
                
                Spacer()
            }
        }
    }
    
    
}
