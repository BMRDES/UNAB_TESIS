%% ITAE 
figure
ITAE_PID_1 = mean(out.ITAE_PID_1);
ITAE_PID_2 = mean(out.ITAE_PID_2);
ITAE_PID_3 = mean(out.ITAE_PID_3);
%% Grafico
ITAE_ROBOT = ([ITAE_PID_1; ITAE_PID_2; ITAE_PID_3 ]);
graf1 = bar3(ITAE_ROBOT, 0.1)
title('Indice de desempeño: ITAE')
ylabel('Tipo de controlador')
xlabel('ITAE (V)')
set(gca,'YTickLabel',{'ITAE1','ITAE2','ITAE3'})

%% IAE
figure
IAE_PID_1 = mean(out.IAE_PID_1);
IAE_PID_2 = mean(out.IAE_PID_2);
IAE_PID_3 = mean(out.IAE_PID_3);
%% Grafico2
IAE_ROBOT = ([IAE_PID_1; IAE_PID_2; IAE_PID_3 ]);
graf2 = bar3(IAE_ROBOT, 0.1)
title('Indice de desempeño: IAE')
ylabel('Tipo de controlador')
xlabel('IAE (V)')
set(gca,'YTickLabel',{'IAE1','IAE2','IAE3'})

%% ISE
figure
ISE_PID_1 = mean(out.ISE_PID_1);
ISE_PID_2 = mean(out.ISE_PID_2);
ISE_PID_3 = mean(out.ISE_PID_3);
%% Grafico3
ISE_ROBOT = ([ISE_PID_1; ISE_PID_2; ISE_PID_3 ]);
graf3 = bar3(ISE_ROBOT, 0.1)
title('Indice de desempeño: ISE')
ylabel('Tipo de controlador')
xlabel('ISE (V)')
set(gca,'YTickLabel',{'ISE1','ISE2','ISE3'})
%% ITSE
figure
ITSE_PID_1 = mean(out.ITSE_PID_1);
ITSE_PID_2 = mean(out.ITSE_PID_2);
ITSE_PID_3 = mean(out.ITSE_PID_3);
%% Grafico3
ITSE_ROBOT = ([ITSE_PID_1; ITSE_PID_2; ITSE_PID_3 ]);
graf4 = bar3(ITSE_ROBOT, 0.1)
title('Indice de desempeño: ITSE')
ylabel('Tipo de controlador')
xlabel('ITSE (V)')
set(gca,'YTickLabel',{'ITSE1','ITSE2','ITSE3'})