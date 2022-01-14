import Metal

let devices = MTLCopyAllDevices()

if devices.isEmpty {
    print("Your GPU(s) does not support Metal")
} else {
    print("You have the following Metal supported GPUs (\(devices.count)):")
    
    for device in devices {
        print("\(device.name)")
    }
}
