a = 0
b= 1
c=1
n = gets.chomp.to_i;

for i in (1..n)
  puts a;
  c = a+b;
  a =b;
  b=c;

end
