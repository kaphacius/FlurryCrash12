# FlurryCrash12
Project to demonstrate Flurry crashing the app on iPadOS 12.1

Steps to reproduce:
1. Build and launch the app on iPadOS 12.* device.
2. Close the app.
3. In Xcode, choose Debug -> Attach to Process by PID or Name -> type in FlurryTest
4. Launch the app from the device.
5. Observe - crash on `Flurry.setDelegate` with `Thread 1: Exception: \"-[NSTaggedPointerString unsignedIntValue]: unrecognized selector sent to instance 0xaea8d83dda56ec0b\"`


![Stacktrace screenshot](Stacktrace.png)
