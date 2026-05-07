import SwiftUI
struct LondonOverview: View {
    var body: some View {
        
        Text("Overview of City:")
            .font(.custom("HelveticaNeue-Bold", size: 45))
            .frame(alignment: .top)
            .padding(10)
        
        Divider()
        
        Text("London is the capital and largest city of the United Kingdom, located on the River Thames. It is known for its rich history, diverse culture, and important role in business, politics, and tourism. Famous landmarks include Big Ben, Buckingham Palace, and Tower Bridge. London also has world-class museums, theaters, parks, and shopping areas that attract millions of visitors each year. With its mix of historic traditions and modern city life, London is one of the most influential and exciting cities in the world.")
        
            .font(.custom("Italic Text", size: 25))
    }
    
}
