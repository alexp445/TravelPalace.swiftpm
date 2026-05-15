import SwiftUI
struct FijiResorts: View {
    var body: some View {
        VStack{
            
            Text("Fiji Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            Text("Castaway Island Fiji")
                .font(.title2)
            Image("FijiResort")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Castaway Island, 4-star Mamanuca private island resort featuring 66 traditional, TV-free beachfront bures. Perfect for families and couples alike, it offers four oceanfront restaurants, separate family and adultsv only pools, a free kids' club, and a day spa.")
                .font(.custom("Italic Text", size: 12))
            Divider()
            Text("Radisson Blue Resort Fiji Denarau Island")
                .font(.title2)
            Image("fijiResorts")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Near Port Denarau, Radisson Blu Resort Fiji Denarau Island provides a swim-up bar, a poolside bar, and a grocery/convenience store. With a private beach, beachfront dining, and beach massages, this resort is the perfect place to soak up some sun.")
                .font(.custom("Italic Text", size: 12))
            
            Spacer()
        }
    }
}


