startup

I = imread('1.png');
Img_Enhanced = lime(I); 
subplot 121; imshow(I); title('Original Image');
subplot 122; imshow(Img_Enhanced); title('Enhanced Result'); 