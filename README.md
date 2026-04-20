# cainiao
web api for global.cainiao.com Cainiao,Aliexpress,Alibaba,cainiao global tracking,aliexpress global tracking,alibaba global tracking,Cainiao delivery,Delivery Cainiao,Cainiao tracking,Tracking Cainiao,Track my parcel cainiao,Cainiao france delivery,Where is my cainiao shipment
# main
```swift
import Foundation
let client = Cainia()

do {
    let info = try await client.search_detail(query_id: <id>)
    print(info)
} catch {
    print("Error: \(error)")
}

```

# Launch (your script)
```
swiftc -o cainia cainia.swift main.swift
./cainia
```
