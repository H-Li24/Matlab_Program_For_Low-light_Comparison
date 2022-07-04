function Column_Evaluation_score = paired_main_Evaluation(Char_GT_File_Path, Char_Enhanced_File_Path)

List_GT_File_Name = Get_file_name(Char_GT_File_Path);

Num_Length_of_List = length(List_GT_File_Name);
Evaluation_matrix = [];
for i = 1 : Num_Length_of_List
    String_GT_Image_Name = List_GT_File_Name(i);
    String_Enhanced_Image_Name = GT_to_Enhanced(String_GT_Image_Name, Char_GT_File_Path, Char_Enhanced_File_Path);
    GT = imread(String_GT_Image_Name);
    EH = imread(String_Enhanced_Image_Name);
    score_list = paired_metric_list(EH, GT);
    Evaluation_matrix = [Evaluation_matrix, score_list];
    
end
Column_Evaluation_score = mean(Evaluation_matrix, 2);

end