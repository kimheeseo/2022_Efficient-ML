title('SPA vs MSA')

%% MSA
ber=[0	0.5	1	1.5	2	2.25	2.5	2.75	3]
n400k200=[0.1593	0.1425	0.0946	0.057	0.0179	0.0098	0.0032	0.0012	0.0003]
semilogy(ber, n400k200,'b-o')
hold on

ber=[1.5	2	2.25	2.5	2.75]
n1008k504=[0.0299	0.0109	0.0026	0.00042685	0.000040098]
semilogy(ber, n1008k504,'r-o')
hold on

xlabel('Eb/No')
ylabel('BER')

%% SPA
%ber=[0	0.5	1	1.5	2	2.25	2.5	2.75	3]
%n400k200=[0.1254	0.0968	0.0652	0.0267	0.0088	0.0045	0.0019	0.00051	0.000043832]
%semilogy(ber, n400k200,'k-o')
%hold on

ber=[1.5	2	2.25	2.5] 
n1008k504=[0.0043	0.00083305	0.00015363	0.000017479]
semilogy(ber, n1008k504,'g-o')
hold on

legend('MSA n400k200','MSA n1008k504','SPA n400k200','SPA n1008k504')
