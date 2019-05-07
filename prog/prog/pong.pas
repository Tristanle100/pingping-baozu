program pong;

uses vect2d,gameobjet,ball,crt;

var boseti:balle;

BEGIN

setposX(56,boseti);

writeln(getposX(boseti.obj.position));
readln;
settexture(34,boseti.obj.texture);
writeln(gettexture(boseti.obj.position));


	
END.