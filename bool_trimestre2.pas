program bool_trimestre2;
uses crt;

var
        a,b,c,d,e:boolean;

begin
clrscr;
        a:=false;
        b:=true;
        c:=(not a) and (not b);
        d:=(a) or (b)and (c);
        e:=(a) and (b) and(b) or (c) and (c)and (a);
        writeln (a,b,c,d,e);
        readln;

end.
