unit gameobjet;

Interface

uses vect2d;

TYPE tgameobjet=RECORD
	texture : integer;
	position : vector;
END;

procedure settexture(texture:integer; var obj:tgameobjet);
function gettexture(obj:tgameobjet):integer;
procedure setposition(position:vector; var obj:tgameobjet);
function getposition(obj:tgameobjet):vector;

Implementation 

procedure settexture(texture:integer; var obj:tgameobjet);
	BEGIN
	obj.texture:=texture;
	END;

function gettexture(obj:tgameobjet):integer;
	BEGIN
	gettexture:=obj.texture;
	END;

procedure setposition(position:vector; var obj:tgameobjet);
	BEGIN
	obj.position:=position;
	END;

function getposition(obj:tgameobjet):vector;
	BEGIN
	getposition:=obj.position;
	END;

END.