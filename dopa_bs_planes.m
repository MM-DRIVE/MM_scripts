



m_id=input('mouse_id_E--')
m_day=input('expday_Day-')
cd E:\E157\Day_1
file=dir('*.mat')
% figures for raw and base means
for ii=1:4 % 4 planes
load(file(ii+1).name)
find_figure(strcat('plane',num2str(ii))); clf
subplot(2,1,1), plot(raw_mean); xlabel('#frames'); ylabel('#df/f')
subplot(2,1,2), plot(base_mean); xlabel('#frames'); ylabel('#df/f')
end