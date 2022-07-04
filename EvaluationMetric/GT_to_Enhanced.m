function Enhanced_Img_Path = GT_to_Enhanced(GT_Img_Path, GT_File_Path, Enhanced_File_Path)
GT_Img_Path = char(GT_Img_Path);
GT_File_Path = char(GT_File_Path);
Enhanced_File_Path = char(Enhanced_File_Path);

Img_Name = GT_Img_Path(length(GT_File_Path)+1:end);
Enhanced_Img_Path = [Enhanced_File_Path, Img_Name];

end


