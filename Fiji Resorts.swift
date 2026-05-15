import SwiftUI
struct FijiResorts: View {
    var body: some View {
        VStack{
            
            Text("Fiji Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            
            Image("")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text(".")
            
            Divider()
                
            Image("")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text(".")
            
            
            Spacer()
        }
    }
}


