# SpaceXAPI-Swift
![alt tag](https://coverfiles.alphacoders.com/801/80116.png)

### Description
SpaceXAPI-Swift is a wrapper for the original SpaceX API created and maintained by r/SpaceX at https://github.com/r-spacex/SpaceX-API.

### Installation
```pod 'SpaceXAPI-Swift'```

### Usage
SpaceXAPI-Swift is very easy to use. Here's an example:
```swift
SpaceXAPIClient.shared.getAllCapsules { (capsules, error) in
    guard error == nil else {
      // Handle Error.
      return
    }
    // No error, we have data!
    print(capsules?[0].capsuleID)
}
```

### Coverage
SpaceXAPI-Swift currently covers all endpoints provided by r/SpaceX!

### Contribute
Caught a bug? Do you have an issue? New endpoint? Just create an issue and I will happily help ;]

### Other
This project is free to use by anyone! But it would be a nice gesture to give some credits, as it shows your support for this project, r/SpaceX, and SpaceX alltogether!
