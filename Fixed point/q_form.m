function y = q_form(x, q)

alpha = quantizer([16, q]);

y = num2int(alpha, x);