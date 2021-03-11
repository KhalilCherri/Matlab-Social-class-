clc
clear

anin=input("please enter your annual income:>> ");

if ( (anin>0) && (anin<=9700) )
    sclas='poor';
    trate=10;
    tax=anin*trate/100;
elseif ( (anin>9701) && (anin<=39475) )
    sclas='lower';
    trate=12;
    tax=anin*trate/100;
elseif ( (anin>39476) && (anin<=84200) )
    sclas='lower middle';
    trate=22;
    tax=anin*trate/100;
elseif ( (anin>84201) && (anin<=160725) )
    sclas='middle';
    trate=24;
    tax=anin*trate/100;
elseif ( (anin>160726) && (anin<=204100) )
    sclas='upper middle';
    trate=32;
    tax=anin*trate/100;
elseif ( (anin>204101) && (anin<=510300) )
    sclas='upper';
    trate=35;
    tax=anin*trate/100;
else ( (anin>510301) )
    sclas='rich';
    trate=37;
    tax=anin*trate/100;
end

printf("Your annual income is %d. Your tax bracket is %d percent. You are in %s class. Your federal tax is %f", anin, trate, sclas, tax);