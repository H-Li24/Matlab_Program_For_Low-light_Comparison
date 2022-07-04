


Char_GT_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\GT\';
Char_Enhanced_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\Enhanced\';

List_GT_File_Name = Get_file_name(Char_GT_File_Path)
List_Enhanced_File_Name = Get_file_name(Char_Enhanced_File_Path)

Num_Length_of_List = length(List_GT_File_Name)
Evaluation_vector = []

String_GT_Image_Name = List_GT_File_Name(i)

Img_Name = GT_Img_Path(length(String_GT_Image_Name)+1:end)
Enhanced_Img_Path = [char(Enhanced_File_Path), char(Img_Name)]
