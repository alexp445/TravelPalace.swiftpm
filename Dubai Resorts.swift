import SwiftUI
struct DubaiResorts: View {
    var body: some View {
        VStack{
            Text("Dubai Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 35))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            Text("Waldorf Astoria Dubai Palm Jumeirah Hotel")
                .font(.title2)
            Image("PalmHotel")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Waldorf Astoria Dubai Palm Jumeirah is located on the eastern crescent of the Palm, this resort offers a more serene and sophisticated atmosphere compared to the larger entertainment-focused hotels nearby. Private Beach that features a 200-meter private beach with soft white sand and calm waters. Also with an elegant design with hermal relaxation rooms and a wide range of signature treatments.")
                .font(.custom("Italic Text", size: 12))
            
            
            Divider()
            Text("Atlantis, The Palm")
                .font(.title2)
            Image("Atlantis")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("This iconic resort is perhaps Dubai’s most famous, situated at the apex of the Palm Jumeirah. It is designed as a massive entertainment destination rather than just a hotel. Includes complimentary access to Aquaventure Waterpark and the Lost Chambers Aquarium. Home to several celebrity-chef restaurants, including Nobu and Gordon Ramsay's Bread Street Kitchen. Guests can participate in dolphin encounters and sea lion interactions on-site.")
                .font(.custom("Italic Text", size: 12))
            
            
            
            
            
            
            
            
            
            
            
            Spacer()
            
            
            
            
            
        }
    }
}
