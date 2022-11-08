ber=[1.5	2	2.25	2.5]
N48K24=[0.0043	0.00083305	0.00015363	0.000017479];
semilogy(ber, N48K24, 'r-o');
hold on

ber=[2	2.25	2.5	2.75]
N60K30=[0.0008	0.00015	0.000015	0.000002];
semilogy(ber, N60K30, 'b-o'); %SPA

ber=[0	0.5	1	1.5	2	2.25	2.5	2.75]
N400K200=[0.1638	0.1443	0.1136	0.0599	0.0184	0.0052	0.0014	0.00022535]
semilogy(ber, N400K200, 'g-o');
hold on

ber=[1.75	2	2.25	2.5	2.75]
N120K60=[0.0299	0.0109	0.0026	0.00042685	0.000040098]
semilogy(ber, N120K60, 'k-o');
hold on

ber=[2.25	2.5	2.75	3]
N200K100=[0.003	0.0004	0.000037	0.0000025]
semilogy(ber, N200K100, 'm-o');
hold on %reference msa



title('MSA, SPA')
xlabel('Eb/No')
ylabel('BER')

legend('SPA','SPA refer','MSA iter20','MSA iter100','MSA refer');
