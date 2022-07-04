function List_File_Name = Get_file_name(String_File_Path)

Char_File_Path = char(String_File_Path);
Char_File_Image_Universe = dir(fullfile(Char_File_Path,'*.png'));
Cell_File_Name = {Char_File_Image_Universe.name}';
List_File_Name = [];
Length_Names = size(Cell_File_Name,1);
for k = 1 : Length_Names 
    % 连接路径和文件名得到完整的文件路径
    Char_Trace = strcat(Char_File_Path, Cell_File_Name(k));
    Char_Trace = string(Char_Trace);
    List_File_Name = [List_File_Name, Char_Trace];
end

end