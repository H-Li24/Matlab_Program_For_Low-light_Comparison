Char_GT_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\GT\';
Char_Enhanced_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\Enhanced\';

List_GT_File_Name = Get_file_name(Char_GT_File_Path)
List_Enhanced_File_Name = Get_file_name(Char_Enhanced_File_Path)

Num_Length_of_List = length(List_GT_File_Name)
Evaluation_vector = []
for i = 1 : Num_Length_of_List
    String_GT_Image_Name = List_GT_File_Name(i)
    String_Enhanced_Image_Name = GT_to_Enhanced(String_GT_Image_Name, Char_GT_File_Path, Char_Enhanced_File_Path);
    GT = imread(String_GT_Image_Name);
    EH = imread(String_Enhanced_Image_Name);
    score_list = paired_metric_list(EH, GT);
    Evaluation_vector = [Evaluation_vector, score_list];
    
end
mean(Evaluation_vector, 2)