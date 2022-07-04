function score_list = paired_metric_list(EN, GT)

PSNR_score = paired_metric_one(EN, GT, "PSNR");
SSIM_score = paired_metric_one(EN, GT, "SSIM");
MS_SSIM_score = paired_metric_one(EN, GT, "MS-SSIM");
MAE_score = paired_metric_one(EN, GT, "MAE");
UQI_score = paired_metric_one(EN, GT, "UQI");
score_list = [PSNR_score; SSIM_score; MS_SSIM_score; MAE_score; UQI_score];

end