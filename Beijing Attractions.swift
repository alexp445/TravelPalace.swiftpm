import SwiftUI
struct BeijingAttractions: View {
    var body: some View {
        VStack{
            
            Text("Beijing Attractions:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            
            Image("Palace")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("The Palace Museum. Located in the very heart of the city, this massive palace complex served as the imperial residence for 24 emperors over 500 years. It is a masterpiece of ancient Chinese architecture, featuring nearly 1,000 buildings filled with royal treasures and historical exhibits")
            
            Divider()
                
            Image("Wall")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Great Wall of China. This well-preserved section of the wall offers breathtaking views as it winds along forested mountain ridges north of the city. It is particularly popular for being less crowded than other sections and features a fun toboggan ride for the descent.")
            
            
            Spacer()
        }
    }
}




