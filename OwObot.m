clear
clc
x = input('insert a string to OwOify:','s'); %prompt
start1 = "Haiii!!!"; %to put at the beginning of the owoified string
start2 = "<3";
start3 = "OWO";
end1 = "(◠‿◠✿)"; %put at the end of the owoified string
end2 = "(✿ ♡‿♡)";
end3 = "(●´ω｀●)";
OwO1 = strrep(x, 'r','w');        %modification steps in owoifying
OwO2 = strrep(OwO1,'you','uu');
OwO3 = strrep(OwO2,'has','haz');
OwO4 = strrep(OwO3,'l','w');
OwO5 = strrep(OwO4,'this','dis');
OwO_Complete = OwO5;
r1 = randi(3);                %random number to select which beginning
r2 = randi(3);                %random number to select which end

if r1 == 1                        %selection statements for which append to use
    OwO_Complete = append(start1,' ',OwO5);
else if r1 == 2
        OwO_Complete = append(start2,' ',OwO5);
    end
end

if r2 == 3
    OwO_Complete = append(start3,' ',OwO5);
end

if r2 == 1
    OwO_Complete = append(OwO_Complete,' ',end1);
else if r2 == 2
        OwO_Complete = append(OwO_Complete,' ',end2);
    end
    if r2 == 3
            OwO_Complete = append(OwO_Complete,' ',end3);
    end
end
OwO_Complete = strrep(OwO_Complete,'R','W'); %final changes
OwO_Complete = strrep(OwO_Complete,'L','W');


fprintf(OwO_Complete)               %mission accomplished
fprintf('\n')