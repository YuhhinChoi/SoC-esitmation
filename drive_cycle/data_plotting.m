close all;

% plot(deg0_Cycle_1.meas.Time,deg0_Cycle_1.meas.Voltage);
% hold on
% plot(deg0_Cycle_2.meas.Time,deg0_Cycle_2.meas.Voltage);
% hold on
% plot(deg0_Cycle_3.meas.Time,deg0_Cycle_3.meas.Voltage);
% hold on
% plot(deg0_Cycle_4.meas.Time,deg0_Cycle_4.meas.Voltage);
% %hold on
% %plot(deg0_HWFET.meas.Time,deg0_HWFET.meas.Voltage);
% %hold on
% %plot(deg0_LA92.meas.Time,deg0_LA92.meas.Voltage);
% %hold on
% %plot(deg0_LA92_NN.meas.Time,deg0_LA92_NN.meas.Voltage);
% %hold on
% %plot(deg0_UDDS.meas.Time,deg0_UDDS.meas.Voltage);
% hold on
% plot(deg0_US06.meas.Time,deg0_US06.meas.Voltage);
% legend('1','2','3','4','US06');%,'HWFET','UDDS','US06');

figure
subplot(411)
plot(deg0_Cycle_1.meas.Time,deg0_Cycle_1.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_Cycle_1.meas.Time,deg0_Cycle_1.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_Cycle_1.meas.Time,deg0_Cycle_1.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_Cycle_1.meas.Time,deg0_Cycle_1.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_Cycle_2.meas.Time,deg0_Cycle_2.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_Cycle_2.meas.Time,deg0_Cycle_2.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_Cycle_2.meas.Time,deg0_Cycle_2.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_Cycle_2.meas.Time,deg0_Cycle_2.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_Cycle_3.meas.Time,deg0_Cycle_3.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_Cycle_3.meas.Time,deg0_Cycle_3.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_Cycle_3.meas.Time,deg0_Cycle_3.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_Cycle_3.meas.Time,deg0_Cycle_3.meas.Wh);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_Cycle_4.meas.Time,deg0_Cycle_4.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_Cycle_4.meas.Time,deg0_Cycle_4.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_Cycle_4.meas.Time,deg0_Cycle_4.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_Cycle_4.meas.Time,deg0_Cycle_4.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_HWFET.meas.Time,deg0_HWFET.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_HWFET.meas.Time,deg0_HWFET.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_HWFET.meas.Time,deg0_HWFET.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_HWFET.meas.Time,deg0_HWFET.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_LA92.meas.Time,deg0_LA92.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_LA92.meas.Time,deg0_LA92.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_LA92.meas.Time,deg0_LA92.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_LA92.meas.Time,deg0_LA92.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_LA92_NN.meas.Time,deg0_LA92_NN.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_LA92_NN.meas.Time,deg0_LA92_NN.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_LA92_NN.meas.Time,deg0_LA92_NN.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_LA92_NN.meas.Time,deg0_LA92_NN.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_NN.meas.Time,deg0_NN.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_NN.meas.Time,deg0_NN.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_NN.meas.Time,deg0_NN.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_NN.meas.Time,deg0_NN.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_UDDS.meas.Time,deg0_UDDS.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_UDDS.meas.Time,deg0_UDDS.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_UDDS.meas.Time,deg0_UDDS.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_UDDS.meas.Time,deg0_UDDS.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')

figure
subplot(411)
plot(deg0_US06.meas.Time,deg0_US06.meas.Voltage);
ylabel('Voltage')
xlabel('Time')
subplot(412)
plot(deg0_US06.meas.Time,deg0_US06.meas.Current);
ylabel('Current')
xlabel('Time')
subplot(413)
plot(deg0_US06.meas.Time,deg0_US06.meas.Ah);
ylabel('Capacity (Ah)')
xlabel('Time')
subplot(414)
plot(deg0_US06.meas.Time,deg0_US06.meas.Battery_Temp_degC);
ylabel('Tem (C)')
xlabel('Time')