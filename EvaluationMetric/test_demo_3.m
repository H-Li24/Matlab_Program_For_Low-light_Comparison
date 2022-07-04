LOL_test_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\GT\*.png';
Enhanced_test_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\Enhanced\*.png';
LOL_test_File_Path = LOL_test_Path(1:end-length( '.png'));
Enhanced_test_File_Path = Enhanced_test_Path(1:end-length( '.png'));

Enhanced_test_Name_struct = dir(Enhanced_test_Path);
Enhanced_test_Name_one_Path = Enhanced_test_Name_struct.folder + "\" + Enhanced_test_Name_struct.name
Enhanced_test_Name_one_Path = char(Enhanced_test_Name_one_Path)
LOL_test_Name_struct = dir(LOL_test_Path);
LOL_test_Name_list = LOL_test_Name_struct.folder + "\" + LOL_test_Name_struct.name
LOL_test_Name_list = char(LOL_test_Name_list)

Img_one_Path = Enhanced_test_Name_one_Path(length(Enhanced_test_File_Path):end)
Enhanced_test_one_Path
%Img_one_Path = Enhanced_test_one_Path(length(Enhanced_test_File_Path):end)
%LOL_test_one_Path = LOL_test_File_Path + Img_one_Path;

%for i = [1:length(Enhanced_test_Name_one_Path)]

%end

%LOL_test_one_Path