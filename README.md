# Canny_Edge_Detection_Image_Processing
Canny Edge Detection and Fruit recognition project using Alexnet in Matlab

I built this project under Image Processing course in my university.

I have added the matlab code here and I will briefly explain the mechanics of the code here, but the
pdf can be referred to understand things in more depth.

The Process of Canny edge detection algorithm can be broken down to 5 
different steps:
1. Apply Gaussian filter to smooth the image in order to remove the noise
2. Find the intensity gradients of the image
3. Apply non-maximum suppression to get rid of spurious response to edge 
detection
4. Apply double threshold to determine potential edges
5. Track edge by hysteresis Finalize the detection of edges by suppressing
all the other edges that are weak and not connected to strong edges.

I have chosen a pre trained CNN named alexnet which can be used directly from matlab. 
It consists of 8 layers and is pretrained to classify images into 1000 object categories. 
It has an image input size of 227 x 227.
The network consist of 5 convolution layers.

I have provided two matlab codes, one for the edge detection, and the other for
the alexnet image recognition.
