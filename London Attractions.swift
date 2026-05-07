import SwiftUI
struct LondonAttractions: View {
    var body: some View {
        VStack{
            
            Text("London Attractions:")
                .font(.custom("HelveticaNeue-Bold", size: 42))
                .frame(alignment: .top)
            
            Divider()
            
            Image("BigBen")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Big Ben is one of London’s most famous landmarks and is known for its large clock tower and historic design. Located next to the Houses of Parliament, it is a symbol of the United Kingdom and attracts millions of visitors each year.")
            
            Divider()
                
            Image("LondonBridge")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("London Bridge is a famous bridge that crosses the River Thames in London. It connects different parts of the city and has a long history dating back hundreds of years.")
            
            
            Spacer()
        }
    }
}

    
    


