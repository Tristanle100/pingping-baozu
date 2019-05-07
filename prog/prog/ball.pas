unit ball;

interface

uses gameobjet;

Type balle=RECORD
	velocity:integer;
	color:integer;
	obj:tgameobjet;
END;

procedure setobj(obj:tgameobjet;var boule:balle);
procedure setcolor(color:integer; var boule:balle);
procedure setvelocity(velocity:integer; var boule:balle);
function getobj(boule:balle):tgameobjet;
function getcolor(boule:balle):integer;
function getvelocity(boule:balle):integer;

implementation

procedure setobj(obj:tgameobjet;var boule:balle);
	BEGIN
	boule.obj:=obj;
	END;
procedure setcolor(color:integer; var boule:balle);
	BEGIN
	boule.color:=color;
	END;
procedure setvelocity(velocity:integer; var boule:balle);
	BEGIN
	boule.velocity:=velocity;
	END;
function getobj(boule:balle):tgameobjet;
	BEGIN
	getobj:=boule.obj;
	END;
function getcolor(boule:balle):integer;
	BEGIN
	getcolor:=boule.color;
	END;
function getvelocity(boule:balle):integer;
	BEGIN
	getvelocity:=boule.velocity;
	END;

END.