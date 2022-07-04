function score = MS_SSIM_cal(img1, img2)

img1 = rgb2gray(img1);
img2 = rgb2gray(img2);

score = multissim(img1, img2,'ScaleWeights',[0.0448,0.2856,0.3001,0.2363,0.1333]);

end