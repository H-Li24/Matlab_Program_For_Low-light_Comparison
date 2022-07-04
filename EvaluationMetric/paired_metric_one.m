function score = paired_metric_one(img1, img2, metric_name)

    if metric_name == "PSNR"
        score = PSNR_cal(img1, img2);
    elseif metric_name == "SSIM"
        score = SSIM_cal(img1, img2);
    elseif metric_name == "MAE"
        score = MAE_cal(img1, img2);
    elseif metric_name == "MS-SSIM"
        score = MS_SSIM_cal(img1, img2);
    elseif metric_name == "UQI"
        score = UQI_cal(img1, img2);
    end
    
end