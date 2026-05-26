import SwiftUI
struct BogotàAttractions: View {
    var body: some View {
        ScrollView {
            VStack{
                
                Text("Bogotá Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 42))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("monserrate")
                    .resizable()
                    .frame(width: 190, height: 150)
                
                Text("Towering more than 3,100 meters above sea level, this mountain peak offers the most iconic panoramic views over Bogotá. Visitors can reach the summit via a scenic cable car or funicular railway to explore a 17th-century church and shrine that remains a major pilgrimage site. It is an ideal spot to watch the sunset over the sprawling metropolis below.")
                
                Divider()
                
                Image("plaza")
                    .resizable()
                    .frame(width: 270, height: 150)
                
                Text("As the sweeping central square of Bogotá, this historic plaza serves as the political and architectural heart of the nation. It is framed by monumental structures including the Primary Cathedral of Colombia, the National Capitol, and the Palace of Justice. The lively space is constantly buzzing with street vendors, locals, and flocks of pigeons.")
                
                
                Spacer()
            }
        }
    }
}
