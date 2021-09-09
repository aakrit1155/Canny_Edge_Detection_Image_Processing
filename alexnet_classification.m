net=alexnet
I=imread('orange.jpg'); 
imshow(I)
sz = net.Layers(1).InputSize;
I = I(1:sz(1),1:sz(2),1:sz(3));
figure 
imshow(I)
label = classify(net,I)
figure 
imshow(I) 
title(char(label))
