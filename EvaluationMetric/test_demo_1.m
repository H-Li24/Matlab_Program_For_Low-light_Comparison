GT = imread('C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\GT\22.png');
EH = imread('C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\Enhanced\Origin_eval_enhance_Relight_3_100.png');
unpaired_metric_one(EH, "PIQE")
unpaired_metric_one(GT, "PIQE")