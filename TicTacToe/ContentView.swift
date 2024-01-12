
import SwiftUI

struct ContentView: View 
{
    var body: some View
    {
        let borderSize = CGFloat(5)
        
        VStack(spacing: borderSize)
        {
            ForEach(0...2, id: \.self)
            {
                row in
                HStack(spacing: borderSize)
                {
                    ForEach(0...2, id: \.self)
                    {
                        colum in
                        Text("X")
                            .font(.system(size:60))
                            .bold()
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
