//
//  EditView.swift
//  HotProspects
//
//  Created by Cosmin Gradinariu on 02.09.2024.
//

import SwiftUI

struct EditView: View {
    @Environment(\.dismiss) var dismiss
    @State var prospect: Prospect
    
    var body: some View {
        Form {
            TextField("Name", text: $prospect.name)
            
            TextField("Email address", text: $prospect.emailAddress)
        }
        .toolbar {
            Button("Save") {
                dismiss()
            }
        }
        .navigationTitle("Edit Prospect")
    }
}

#Preview {
    EditView(prospect: Prospect(name: "cosmin", emailAddress: "cosmin@gmail.com", isContacted: false))
}
