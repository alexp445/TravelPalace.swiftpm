import SwiftUI
@available(iOS 17.0, *)
struct CancunResorts: View {
    @Environment(VacationItinerary.self) private var itinerary
    
    var body: some View {
        ScrollView{
            VStack{
                Text("\(itinerary.cityName) Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 35))
                    .multilineTextAlignment(.center)
                    .padding(.top)
                Divider()
 
                
                Text("Waldorf Astoria Riviera Maya")
                    .font(.title2)
                Image("CancunResort")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Serene ocean views frame every moment at this luxurious beachfront sanctuary with multiple pools and attentive service. The exceptional spa offers rejuvenating treatments. Evenings unfold at three restaurants where chefs transform fresh ingredients into culinary masterpieces.")
                    .font(.custom("Italic Text", size: 12))
                
                Divider()
                Text("Krystal Cancun")
                    .font(.title2)
                Image("CancunResorts")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("This waterfront resort offers pristine white sand beaches with complimentary umbrellas and towels. The silky soft shore features calm blue waters perfect for swimming. Guests can enjoy beach volleyball or try nearby snorkeling and parasailing. The wide shoreline provides an ideal setting for beachside dining or elegant beach weddings.")
                    .font(.custom("Italic Text", size: 12))
                
                
                
                
                
                
                
                
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
}

