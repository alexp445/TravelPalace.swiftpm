import SwiftUI
struct FijiOverview: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Overview of Fiji:")
                    .font(.custom("HelveticaNeue-Bold", size: 41))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                
                Text("Fiji is an enchanting South Pacific archipelago of over 330 islands renowned for its volcanic landscapes, vibrant coral reefs, and legendary hospitality. As a vibrant hub of the region, its multicultural society is primarily composed of indigenous Fijians and Indo-Fijians, creating a unique cultural tapestry where English, Fijian, and Fiji Hindi are spoken, and traditional kava ceremonies coexist with a national obsession for rugby. Economically, Fiji is one of the most developed Pacific nations, driven heavily by a thriving tourism industry and major exports like sugar and Fiji Water.")
                    .font(.custom("Italic Text", size: 27))
                
                
                Spacer()
            }
            
        }
    }
    
}
