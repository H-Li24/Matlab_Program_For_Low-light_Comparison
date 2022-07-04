function Column_Evaluation_score = unpaired_main_Evaluation(Char_Enhanced_File_Path)

List_Enhanced_File_Name = Get_file_name(Char_Enhanced_File_Path);

Num_Length_of_List = length(List_Enhanced_File_Name);
Evaluation_matrix = [];
for i = 1 : Num_Length_of_List
    String_Enhanced_Image_Name = List_Enhanced_File_Name(i);
    EH = imread(String_Enhanced_Image_Name);
    score_list = unpaired_metric_list(EH);
    Evaluation_matrix = [Evaluation_matrix, score_list];
    
end
Column_Evaluation_score = mean(Evaluation_matrix, 2);

end