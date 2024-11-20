function [x1_pad, x2_pad, Fs_orig] = load_input(input1, input2)

[x1_pad,Fs_orig] = audioread(input1);
[x2_pad,~] = audioread(input2);

Fs = 44100;
n = 0:Fs-1;

%%
Fs = 44100;
n1 = 0:length(x1_pad)-1;
n2 = 0: length(x2_pad)-1;

figure(1)
plot(n/Fs, x1_pad(:,1))
figure(2)
plot(n/Fs, x2_pad(:,1))
