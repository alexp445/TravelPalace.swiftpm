import SwiftUI
@available(iOS 17.0, *)
struct RomeResorts: View {
    @Environment(VacationItinerary.self) private var itinerary
    
    var body: some View {
        ScrollView{
            VStack{
                Text("\(itinerary.cityName) Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 35))
                    .multilineTextAlignment(.center)
                    .padding(.top)
                Divider()
                
                Text("Parco dei Principi Grand Hotel & SPA")
                    .font(.title2)
                Image("RomeResort")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("A tranquil oasis awaits within Villa Borghese park, where the 25-meter indoor pool and spa provide perfect rejuvenation after sightseeing. Guests can savor delicious cuisine at the on site restaurant while attentive staff deliver exceptional, warm service.")
                    .font(.custom("Italic Text", size: 12))
                
                Button(action: {
                                    itinerary.resortName = "Parco dei Principi Grand Hotel"
                                }) {
                                    Text(itinerary.resortName == "Parco dei Principi Grand Hotel" ? "Selected! ✓" : "Select Parco dei Principi")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "Parco dei Principi Grand Hotel" ? .green : .blue)
                
                Divider()
                Text("Villa Agrippina Gran Meliá")
                    .font(.title2)
                Image("RomeResorts")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Surrounded by peaceful gardens, this Roman oasis features a pristine outdoor pool near Vatican City. Guests enjoy the excellent spa after exploring historical sites with concierge assistance. Four distinctive restaurants serve exceptional Italian cuisine, including an accommodating breakfast buffet.")
                    .font(.custom("Italic Text", size: 12))
                
                
                
                
                
                Button(action: {
                                    itinerary.resortName = "Villa Agrippina Gran Meliá"
                                }) {
                                    Text(itinerary.resortName == "Villa Agrippina Gran Meliá" ? "Selected! ✓" : "Select Villa Agrippina")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "Villa Agrippina Gran Meliá" ? .green : .blue)
                
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
}

