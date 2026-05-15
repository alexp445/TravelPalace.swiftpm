import SwiftUI
struct FijiAttractions: View {
    var body: some View {
        VStack{
            
            Text("Fiji Attractions:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            
            Image("FijiBeach")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Fiji’s beaches offer a quintessential paradise of white sand and turquoise water, with the best stretches found on its outer islands. The Mamanucas feature postcard-perfect resort shores, the Yasawas boast dramatic backdrops like the Blue Lagoon, and the mainland offers the stunning, accessible crescent of Natadola Beach.")
            
            Divider()
                
            Image("FijiGarden")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("The Garden of the Sleeping Giant is a lush tropical park nestled at the foot of Fiji's Sabeto Mountains. Originally founded in 1977 by actor Raymond Burr to house his private collection, the garden features more than 2,000 varieties of exotic orchids. Shaded boardwalks guide visitors through native rainforest, lily ponds, and manicured lawns, offering a serene nature escape just minutes from Nadi.")
            
            
            Spacer()
        }
    }
}


