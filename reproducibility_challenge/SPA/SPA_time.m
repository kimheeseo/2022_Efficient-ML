X=categorical({'N48K24','N60K30','N120K60','N200K100','N400K200'});
X=reordercats(X,{'N48K24','N60K30','N120K60','N200K100','N400K200'});
Y=[21.7685, 36.214937, 85.504064, 223.83499, 1449.459155];

TestL={'N48K24','N60K30','N120K60','N200K100','N400K200'};

figure()
b=bar(X,Y);
hold on
b.FaceColor = 'flat';
b.CData(1,:)=[1 0 0];
b.CData(2,:)=[0 1 0];
b.CData(3,:)=[0 0 1];
b.CData(4,:)=[0 0.5 0];
b.CData(5,:)=[0 0 0.5];
bh(1) = bar(nan,nan,'r');
bh(2) = bar(nan,nan,'g');
bh(3) = bar(nan,nan,'b');
bh(4) = bar(nan,nan,'m');
bh(5) = bar(nan,nan,'k');
legend(bh, string(X),'location','northwest');

xtips1 = b(1).XEndPoints;
ytips1 = b(1).YEndPoints;
labels1 = string(b(1).YData);
text(xtips1,ytips1,labels1,'HorizontalAlignment','center',...
    'VerticalAlignment','bottom')
ylabel('time')
title('SPA')
