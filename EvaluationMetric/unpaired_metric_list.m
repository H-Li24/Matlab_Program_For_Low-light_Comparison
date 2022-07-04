function score_list = unpaired_metric_list(EN)

NIQE_score = unpaired_metric_one(EN, "NIQE");
PIQE_score = unpaired_metric_one(EN, "PIQE");
score_list = [NIQE_score; PIQE_score];

end