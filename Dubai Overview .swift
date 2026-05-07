import SwiftUI
struct DubaiOverview: View {
    var body: some View {
        VStack{
            Text("Overview of City")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            
            Text("Dubai is the largest city in the United Arab Emirates, evolving from a small pearling and fishing port into a global metropolis known for record-breaking architecture, luxury retail, and futuristic innovation. Located on the southeastern coast of the Persian Gulf, it serves as a central hub for international trade, finance, and tourism.")
                .font(.custom("Italic Text", size: 35))
            
            
            Spacer()
        }
    }
}
