GT_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\demo\GT\';
File = dir(fullfile(GT_File_Path,'*.png'));
FileNames = {File.name}'
Path_All = [];
Length_Names = size(FileNames,1);    % 获取所提取数据文件的个数
for k = 1 : Length_Names 
    % 连接路径和文件名得到完整的文件路径
    K_Trace = strcat(GT_File_Path, FileNames(k));
    K_Trace = string(K_Trace)
    Path_All = [Path_All, K_Trace]
end
Path_All;

a = Get_file_name(GT_File_Path)