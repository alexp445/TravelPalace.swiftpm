import SwiftUI
struct BogotàResorts: View {
    var body: some View {
        ScrollView {
            VStack{
                Text("Bogotà Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 32))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                Text("Bogotà Plaza Hotal")
                    .font(.title2)
                Image("bplaza")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("The Bogotá Plaza Hotel is an upscale 5-star property that balances modern convenience with relaxing amenities, making it a highly rated option for travelers looking to unwind. Reviewers praise the property for its inviting ambiance and dedicated service options. The hotel is located in the heart of Bogotá, offering easy access to the city's top attractions and amenities.")
                    .font(.custom("Italic Text", size: 14))
                
                
                Divider()
                Text("Sonesta Hotel Bogota")
                    .font(.title2)
                Image("Sonesta")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Sonesta Hotel Bogota is an unfussy and highly accommodating 4-star hotel designed to offer excellent value and convenience. Its inclusion of multiple complimentary perks makes it a favorite for practical travelers. Provides a warm on-site restaurant and functional gym facilities. Features a relaxing wellness spa on the premises. Offers free breakfast, Wi-Fi, and guest parking with the stay.")
                    .font(.custom("Italic Text", size: 16))
                
                
                
                
                
                
                
                
                
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
    
}
