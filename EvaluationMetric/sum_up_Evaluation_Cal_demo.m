Char_GT_Real_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\GT\Real_Image\';
Char_GT_Syn_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\GT\Synthetic_Image\';
Char_MyMethod_Real_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\MyMethod\Real_Image\';
Char_MyMethod_Syn_File_Path = 'C:\Users\h-li24\Desktop\ExperimentResult\paired\MyMethod\Synthetic_Image\';

paired_Real_result = paired_Evaluation_Cal(Char_GT_File_Path, Char_Enhanced_File_Path)
unpaired_Real_result = unpaired_Evaluation_Cal(Char_Enhanced_File_Path)
paired_Syn_result = paired_Evaluation_Cal(Char_GT_File_Path, Char_Enhanced_File_Path)
unpaired_Syn_result = unpaired_Evaluation_Cal(Char_Enhanced_File_Path)