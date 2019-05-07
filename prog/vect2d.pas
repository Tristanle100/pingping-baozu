unit vect2d;

interface

type vector=RECORD
	posX : integer;
	posY : integer;
end;

procedure setposX(x:integer; var position:vector);
function getposX(position:vector):integer;
procedure setposY(y:integer; var  position:vector);
function getposY(position:vector):integer;


implementation

procedure setposX(x:integer; var position:vector);
	BEGIN
	position.posX:=x;
	END;


function getposX(position:vector):integer;
	BEGIN
	getposX:=position.posX;
	END;



procedure setposY(y:integer; var  position:vector);
	BEGIN
	position.posY:=y;
	END;

function getposY(position:vector):integer;
	BEGIN
	getposY:=position.posY;
	END;




end.