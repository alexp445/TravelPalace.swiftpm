import SwiftUI
struct ChicagoOverview: View {
    var body: some View {
        VStack{
            Text("Overview of Chicago:")
                .font(.custom("HelveticaNeue-Bold", size: 37))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            
            Text("Chicago, Illinois, is the vibrant, bustling capital of the American Midwest, renowned for its jaw-dropping architectural skyline, diverse economy, and stunning location along the shores of Lake Michigan. As the nation's third-largest city, it seamlessly blends a world-class cultural scene—complete with premier museums, a legendary comedy and theater tradition, and an obsessive sports culture—with a down-to-earth, welcoming Midwestern grit. The true soul of the Windy City is found across its 77 distinct neighborhoods, which offer an incredible tapestry of rich cultural heritage and iconic comfort foods like deep-dish pizza and Chicago-style hot dogs.")
                .font(.custom("Italic Text", size: 24))
            
            
            Spacer()
        }

    }
}


