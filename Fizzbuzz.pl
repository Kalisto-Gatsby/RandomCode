#!/usr/bin/perl

#using warnings;
#using strict;

for(my $val =1; $val < 100; $val ++){

    if($val % 3 == 0  && $val % 5 == 0){
        print("FizzBuzz\n");
    }elsif($val % 3 == 0){
        print("Fizz\n"); 
    }elsif($val % 5 == 0){
        print("Buzz\n");
    }else{
        print("$val\n");
    }
}
