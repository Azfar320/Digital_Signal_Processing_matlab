n = -5:5;
delta_n =[ zeros(1,5) 1 zeros(1,5)];

stem(n,delta_n);
xlabel('Time Sample');
ylabel('Amplitude')\title('Impulse Signal');
