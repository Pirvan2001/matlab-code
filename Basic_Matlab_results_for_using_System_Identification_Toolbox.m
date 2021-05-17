%% try of using tfestimate (not succesfull yet)
% txy=tfestimate(ScopeData,ScopeData3);
% %  txy=tfestimate(ScopeData,ScopeData3,1024,[],[],500);
%  plot(txy);
%% Separating the scope matrix so to have only the input
  x=Input(:,2);
 y=Output(:,2);
 %% More tries over tfestimate
% nfft=1500;
% window=hann(nfft);
% f=10;
% fs=10;
% noverlap=1;
% [txy,hz] = tfestimate(x,y,window,noverlap,f,fs);
% figure(1)
% plot(txy(1));
% sys=tf(txy);
% bode(sys);
% for i=1:length(txy)
%     X=abs(txy(i));
%     X1(i,1)=20*log10(X);
%     Y(i,1)=angle(txy(i));
% end
% [txy] = tfestimate(x,y,'Estimator','H1');
% plot(txy)
% txy=tfestimate(x,y);
%% plots of different tf gained through system identification toolbox, but that are saved in a separate file
figure(1)
bode(tf2);
figure(2)
bode(tf1);
figure(3)
bode(tf6);
figure(4)
bode(tf16);
figure(1);
bode(tf1);
figure(2);
bode(tf5);
tf1
tf5

