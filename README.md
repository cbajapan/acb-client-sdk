# ACBClientSDK

### The use of Swift Package starting in version 3.3.21
To set up a project using the Swift Package we want to depend on the Swift Packaege at the root level of your project. 

1.   Open your Xcode project and drag the unzipped Swift Package into the root level of your project, typically you can do this directly under the project as shown in the image bellow

![image_4.png](./image_4.png)

2.   We want to make sure that the Swift Package has the little arrow next to the package in the directory window. If your does not look like this close the Xcode project and re-open it. This is a known Xcode bug.

2.   Click the **General** tab of your Target, and expand the _Frameworks, Libraries, and Embedded Content_ section by clicking on the title.

3.   Click the **+** button; the file explorer displays.

4.   Select the ACBClientSDK Library and press add

![image_5.png](./image_5.png)


### Simulator Support
We now offer simulator support with FCSDK-iOS. It is simple to set up. The Simulator does not support the use of the camera, therefore we need to give it a video to stream to your real device.

1. Create a short placeholder video about (5 seconds long) and name it `Simulator.mp4`.

2. Drag and Drop the `.mp4` into the root level of your application like the picture shows bellow.

![image_6.png](./image_6.png)

3. Make sure you select `copy items if needed` and select the `target` you wish to add the video to like the picture shows bellow.

![image_7.png](./image_7.png)

That's it now when you make calls with the simulator, you will see the video from your real device and the mp4 will stream from the simulator. 
