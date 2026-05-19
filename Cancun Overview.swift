import SwiftUI
struct CancunOverview: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Overview of Cancun:")
                    .font(.custom("HelveticaNeue-Bold", size: 38))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                
                Text("Cancún is a vibrant Caribbean powerhouse on Mexico’s Yucatán Peninsula, famous for its stunning turquoise waters and world-class resorts. While its legendary nightlife and white-sand beaches are the main draw, the city also serves as a cultural gateway to the ancient Mayan world and breathtaking natural cenotes. It’s a versatile destination where high-end luxury and modern energy meet deep historical roots, offering everything from relaxing seaside retreats to immersive archaeological adventures.")
                    .font(.custom("Italic Text", size: 29))
                
                
                Spacer()
            }
        }
    }
}

