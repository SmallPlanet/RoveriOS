## Usage

```swift
// To interact with a Rover collector you provide a RoverDelegate. A minimal
// delegate would know when the collection is finished (either successfully or
// as a result of an error) and be able to process any receipts collected.
//
// Note: Some delegate methods provide a callback. Collection will not continue
// until the callback is made.
class ReferenceDelegate: RoverDelegate, ObservableObject {
    override func roverDidFinish(sessionUUID: String,
    									resultsGzip: Data,
	                              error: String?,
                                 verboseError: String?) {
        if let error = error {
            print("RoverDelegate: [\(sessionUUID)] finished with error: \(error)")
        } else {
            print("RoverDelegate: [\(sessionUUID)] finished")
        }
    }
    override func roverDidCollect(sessionUUID: String,
                                  receipts: [Receipt]) {
        print("RoverDelegate: [\(sessionUUID)] captured \(receipts.count) receipts")
    }
}
```

```swift

// Note: You will need to call configure to provide your license key
// and receive the list of merchants you will be able to collect from.
// Each merchant will be an int identifier and a user facing name
// You may call configure multiple times if you wish.
Rover.shared.configure(licenseKey: "MY_ROVER_LICENSE_KEY") { merchants, error in
	
}

// When you are ready to connect and collect from a merchant, call 
// Rover.collect() with the desired merchant id, the date back to
// which Rover should collect from, and your delegate instance
// to collect the results with
let date = Date(timeIntervalSinceNow: -60*60*24*365*1)

Rover.shared.collect(merchantId: merchantId,
                     fromDate: date,
                     isEphemeral: false,
                     delegate: delegate)

```


## SDK Integration

### Swift Package Manager

To use Rover As a Swift Package Manager dependency simply add it to the dependencies section of your Package.swift and as a dependency to the specific target.

```swift
dependencies: [
    .package(url: "https://github.com/SmallPlanet/RoveriOS.git", from: "0.0.1")
]
...
.target(
	...
	dependencies: [
		"RoveriOS"
	]
)
```

### Xcode - Swift Package Manager

To add a new package dependency to your Xcode project, select your Xcode project, choose **Package Dependencies** and click the "+" button. Enter in the repository URL ( https://github.com/SmallPlanet/RoveriOS ) into "Enter Package URL" field. Set dependecy rule to "Up to Next Major Version" and enter an appriopriate version number. Click **Add Package** to complete the addition.

![](meta/add_package.png)

### XCFramework

RoveriOS is distributed as an XCFramework, which is located in the root of this repository as RoveriOS.xcframework.zip. You can manually add this XCFramework to an existing Xcode project by downloading and expanding RoveriOS.xcframework.zip. Take the resulting **RoveriOS.xcframework** and drag it into your Xcode project.

![](meta/drag_framework.png)

Clear the following dialog and then go to your target's General settings.  In the **Frameworks, Libraries, and Embedded Content** section ensure **RoveriOS.xcframework** is present and it is set to **Embed & Sign**

![](meta/select_embed.png)



Latest version: v0.2.68
