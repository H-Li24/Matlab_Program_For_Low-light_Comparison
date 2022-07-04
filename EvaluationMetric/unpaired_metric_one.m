function score = unpaired_metric_one(img1, metric_name)

    if metric_name == "NIQE"
        score = NIQE_cal(img1);
    elseif metric_name == "PIQE"
        score = PIQE_cal(img1);
    end
    
end