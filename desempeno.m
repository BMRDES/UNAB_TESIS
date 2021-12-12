%% Script para calculo de indicadores de desempeño
%% RMS
RMS_PID = rms(err_pid);
RMS_MPC = rms(err_mpc);
% Grafica de los dato
figure
uno = ([RMS_PID; RMS_MPC]);
graf1 = bar3(uno, 0.1)
title('Indice de desempeño: Error RMS')
ylabel('Tipo de controlador')
xlabel('Error RMS (V)')
set(gca,'YTickLabel',{'PID','MPC'})
%% ITAE 
figure
ITAE_PID = mean(ITAE_PID)
ITAE_MPC = mean(ITAE_MPC)
dos = ([ITAE_PID; ITAE_MPC]);
graf2 = bar3(dos, 0.1)
title('Indice de desempeño: ITAE')
ylabel('Tipo de controlador')
xlabel('ITAE (V)')
set(gca,'YTickLabel',{'PID','MPC'})
%% ISE
figure
ISE_PID = mean(ISE_PID)
ISE_MPC = mean(ISE_MPC)
tres = ([ISE_PID; ISE_MPC]);
graf3 = bar3(tres, 0.1)
title('Indice de desempeño: ISE')
ylabel('Tipo de controlador')
xlabel('ISE(V)')
set(gca,'YTickLabel',{'PID','MPC'})
%% IAE
figure
IAE_PID = mean(IAE_PID)
IAE_MPC = mean(IAE_MPC)
cuatro = ([IAE_PID; IAE_MPC]);
graf4 = bar3(cuatro, 0.1)
title('Indice de desempeño: IAE')
ylabel('Tipo de controlador')
xlabel('IAE(V)')
set(gca,'YTickLabel',{'PID','MPC'})
%% ITSE
figure
ITSE_PID = mean(ITSE_PID)
ITSE_MPC = mean(ITSE_MPC)
cinco = ([ITSE_PID; ITSE_MPC]);
graf5 = bar3(cinco, 0.1)
title('Indice de desempeño: ITSE')
ylabel('Tipo de controlador')
xlabel('ITSE(V)')
set(gca,'YTickLabel',{'PID','MPC'})