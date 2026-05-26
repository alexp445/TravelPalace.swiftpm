import SwiftUI
struct BogotàOverview: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Overview of Bogotà:")
                    .font(.custom("HelveticaNeue-Bold", size: 37))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                
                Text("Bogotá is the high-altitude capital of Colombia, perched at roughly 2,640 meters (8,660 feet) above sea level in the Andes Mountains. As the political, economic, and cultural heart of the country, it blends a fast-paced modern economy with a deeply rooted history. Visitors and residents alike are drawn to its historic La Candelaria district, which features vibrant street art and colonial architecture, as well as its world-class gold and art museums. Despite its proximity to the equator, the city’s mountainous geography gifts it a uniquely cool, spring-like climate year-round.")
                    .font(.custom("Italic Text", size: 24))
                
                
                Spacer()
            }
        }
        
    }
}
