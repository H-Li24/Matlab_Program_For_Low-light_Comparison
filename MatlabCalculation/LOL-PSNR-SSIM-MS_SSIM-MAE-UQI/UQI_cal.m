function score = UQI_cal(img1, img2)

img1 = rgb2gray(img1);
img1 = double(img1);

img2 = rgb2gray(img2);
img2 = double(img2);

score = imageQualityIndex(img1, img2);

end