function [x1_new,x2_new] = resample_signal(x1_pad,x2_pad,Fs,Fs_orig)
 
%carrier freq is 127khz
%sampling frequency therefore 254khz

x1_new = upsample(x1_pad,ceil(Fs/Fs_orig));
x2_new = upsample(x2_pad,ceil(Fs/Fs_orig));


ad