String_File_Path = "C:\Users\h-li24\Desktop\ExperimentResult\paired\LOL\Low\";
String_Result_Path = "C:\Users\h-li24\Desktop\ContrastResult\paired\";
Char_File_Path = char(String_File_Path);
List_File_Name = Get_file_name(String_File_Path);
algo_name = "BPDHE";

for i = [1:length(List_File_Name)]
    String_Img_Path = List_File_Name(i);
    Char_Img_Path = char(String_Img_Path);
    Img = imread(Char_Img_Path);
    if algo_name == "BIMEF"
        Img_Enhanced = BIMEF(Img);
    elseif algo_name == "BPDHE"
        Img_Enhanced = bpdhe(Img);
    elseif algo_name == "DeHz"
        Img_Enhanced = dong(Img);
    elseif algo_name == "HE"
        Img_Enhanced = he(Img);
    elseif algo_name == "JED"
        Img_Enhanced = jed(Img);
    elseif algo_name == "LIME"
        Img_Enhanced = lime(Img);
    elseif algo_name == "MF"
        Img_Enhanced = mf(Img);
    elseif algo_name == "NPE"
        Img_Enhanced = npe(Img);
    elseif algo_name == "SRIE"
        Img_Enhanced = srie(Img);
    elseif algo_name == "MSRCR"
        Img_Enhanced = multiscaleRetinex(Img);
    elseif algo_name == "RRM"
        Img_Enhanced = rrm(Img);
    end
    % imshow(Img_Enhanced)
    String_File_Name = strrep(String_Img_Path, String_File_Path,'');
    Char_File_Name = char(String_File_Name);
    Char_Result_Img_Path = char(String_Result_Path + algo_name+ "\" + String_File_Name);
    Char_Result_Result_Path = char(String_Result_Path + algo_name);
    if exist(Char_Result_Result_Path) == 0
        mkdir(Char_Result_Result_Path)
    end
    imwrite(Img_Enhanced, Char_Result_Img_Path);
end