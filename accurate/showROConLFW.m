% load��roc.txt and draw the performance on lfw.
clc;cla;clear;
roc = load('roc.txt');
posAcceptrate = roc(:,2);
negRejectrate = roc(:,3);
plot(posAcceptrate,negRejectrate,'b.-');
title('ģ����lfw���ϵ����ܱ���');
xlabel('��������ʶ��');
ylabel('������ͨ����');