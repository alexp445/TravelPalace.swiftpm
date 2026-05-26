import SwiftUI
@available(iOS 17.0, *)
struct LondonAttractions: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        ScrollView{
            VStack{
                
                Text("London Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 42))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("BigBen")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Big Ben is one of London’s most famous landmarks and is known for its large clock tower and historic design. Located next to the Houses of Parliament, it is a symbol of the United Kingdom and attracts millions of visitors each year.")
                
                Button(action: {
                                    itinerary.attractionName = "Big Ben"
                                }) {
                                    Text(itinerary.attractionName == "Big Ben" ? "Selected! ✓" : "Select Big Ben")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.attractionName == "Big Ben" ? .green : .blue)
                
                Divider()
                
                Image("LondonBridge")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("London Bridge is a famous bridge that crosses the River Thames in London. It connects different parts of the city and has a long history dating back hundreds of years.")
                
                Button(action: {
                                    itinerary.attractionName = "London Bridge"
                                }) {
                                    Text(itinerary.attractionName == "London Bridge" ? "Selected! ✓" : "Select London Bridge")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.attractionName == "London Bridge" ? .green : .blue)
                
                Spacer()
            }
        }
    }
}
