//
//  BarCodeView.swift
//  BarCodeScanner-SwiftUI
//
//  Created by Avijeet on 23/03/24.
//

import SwiftUI

struct BarCodeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer()
                    .frame(height: 50)
                
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                Text("Not yet scanned")
                    .bold()
                    .font(.title)
                    .foregroundStyle(.green)
                    .padding()
                
            }.navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarCodeView()
}
