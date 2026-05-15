import SwiftUI
struct BeijingResorts: View {
    var body: some View {
        VStack{
            
            Text("Beijing Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            Text("")
            .font(.largeTitle)
            Image("")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text(".")
            
            Divider()
            Text("")
            .font(.largeTitle)
            Image("")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text(".")
            
            
            Spacer()
        }
    }
}



