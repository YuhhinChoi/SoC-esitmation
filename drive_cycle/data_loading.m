clear all

%25 degree C
deg25_Cycle_1 = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_Cycle_1.mat');
deg25_Cycle_2 = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_Cycle_2.mat');
deg25_Cycle_3 = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_Cycle_3.mat');
deg25_Cycle_4 = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_Cycle_4.mat');
deg25_HWFTa = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_HWFTa.mat');
deg25_HWFTb = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_HWFTb.mat');
deg25_LA92 = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_LA92.mat');
deg25_NN = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_NN.mat');
deg25_UDDS = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_UDDS.mat');
deg25_US06 = load('C:\Users\Gavin\Desktop\drive_cycle\deg25\25degC_US06.mat');

%10 degree C
deg10_Cycle_1 = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_Cycle_1.mat');
deg10_Cycle_2 = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_Cycle_2.mat');
deg10_Cycle_3 = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_Cycle_3.mat');
deg10_Cycle_4 = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_Cycle_4.mat');
deg10_HWFET = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_HWFET.mat');
deg10_US06_HWFET_UDSS_LA92_NN = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_US06_HWFET_UDDS_LA92_NN.mat');
deg10_LA92 = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_LA92.mat');
deg10_NN = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_NN.mat');
deg10_UDDS = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_UDDS.mat');
deg10_US06 = load('C:\Users\Gavin\Desktop\drive_cycle\deg10\10degC_US06.mat');

%0 degree C
deg0_Cycle_1 = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_Cycle_1.mat');
deg0_Cycle_2 = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_Cycle_2.mat');
deg0_Cycle_3 = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_Cycle_3.mat');
deg0_Cycle_4 = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_Cycle_4.mat');
deg0_HWFET = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_HWFET.mat');
deg0_LA92_NN = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_LA92_NN.mat');
deg0_LA92 = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_LA92.mat');
deg0_NN = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_NN.mat');
deg0_UDDS = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_UDDS.mat');
deg0_US06 = load('C:\Users\Gavin\Desktop\drive_cycle\deg0\0degC_US06.mat');


%negative 10 degree C
degn10_Cycle_1 = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_Cycle_1.mat');
degn10_Cycle_2 = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_Cycle_2.mat');
degn10_Cycle_3 = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_Cycle_3.mat');
degn10_Cycle_4 = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_Cycle_4.mat');
degn10_HWFET = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_HWFET.mat');
degn10_US06_HWFET_UDDS_LA92 = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_US06_HWFET_UDDS_LA92.mat');
degn10_LA92 = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_LA92.mat');
degn10_NN = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_NN.mat');
degn10_UDDS = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_UDDS.mat');
degn10_US06 = load('C:\Users\Gavin\Desktop\drive_cycle\degn10\n10degC_US06.mat');

%negative 20 degree C
degn20_Cycle_1 = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_Cycle_1.mat');
degn20_Cycle_2 = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_Cycle_2.mat');
degn20_Cycle_3 = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_Cycle_3.mat');
degn20_Cycle_4 = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_Cycle_4.mat');
degn20_HWFET = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_HWFET.mat');
degn20_HWFET_UDDS_LA92_NN = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_HWFET_UDDS_LA92_NN.mat');
degn20_LA92 = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_LA92.mat');
degn20_NN = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_NN.mat');
degn20_UDDS = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_UDDS.mat');
degn20_US06 = load('C:\Users\Gavin\Desktop\drive_cycle\degn20\n20degC_US06.mat');

