% Fizz-Buzz Test
% Write a program that prints the numbers from 1 to 100.  But for multiples of
% 3 print "Fizz" instead of the number and for the multiples of 5 print "Buzz".
% For numbers which are multiples of both 3 and 5 print "FizzBuzz"


For i = 1:100
  if (rem(i,3)==0)
    printf("Fizz");
  elseif (rem(i,5)==0)
    printf("Buzz")
  else
    printf(i)
  endif
endfor

END