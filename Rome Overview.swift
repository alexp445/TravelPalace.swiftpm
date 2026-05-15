import SwiftUI
struct RomeOverview: View {
    var body: some View {
        VStack{
            Text("Overview of Rome:")
                .font(.custom("HelveticaNeue-Bold", size: 41))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            
            Text("Rome, the Eternal City, is a living museum where nearly 3,000 years of history collide with a vibrant, modern metropolis. As the heart of the Roman Empire and the home of the Vatican, the city offers an unparalleled density of iconic landmarks, from the architectural might of the Colosseum and Pantheon to the artistic masterpieces of the Sistine Chapel. It is a city where ancient majesty and everyday Italian charm exist side by side.")
                .font(.custom("Italic Text", size: 29))
            
            
            Spacer()
        }
    }
}

