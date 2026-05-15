import SwiftUI
struct TokyoResorts: View {
    var body: some View {
        VStack{
            
            Text("Tokyo Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            Text("Mandarin Oriental Hotel")
                .font(.largeTitle)
            Image("Oriental")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Perched high above the city, this hotel offers some of the most spectacular views of Tokyo and Mount Fuji. It features ten world-class restaurants and a globally acclaimed spa, providing a serene escape in the heart of the Nihonbashi business district.")
            
            Divider()
            Text("Ritz-Carlton")
                .font(.largeTitle)
            Image("Ritz")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Occupying the top floors of Midtown Tower, this hotel combines classic luxury with traditional Japanese aesthetics. Guests can enjoy panoramic cityscapes from their plush rooms and indulge in an expansive spa that features a stunning indoor pool.")
            
            
            Spacer()
        }
    }
}
