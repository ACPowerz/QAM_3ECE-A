function [x_AM] = qam_modulation(x1_new, x2_new, set_fc, t)
c_I = cos(2 * pi * set_fc * t);
c_Q = sin(2 * pi * set_fc * t);

x_AM = x1_new .* c_I - x2_new .* c_Q;
end

%%
c_I = cos(2 * pi * 254e3 * t);
c_Q = sin(2 * pi * 254e3 * t);

x_AM = x1_new .* c_I - x2_new .* c_Q;




