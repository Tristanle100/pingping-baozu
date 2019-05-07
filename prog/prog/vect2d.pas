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

function addScal(vecteur1,vecteur2 : vect2d):vect2d;
VAR vectsomme:vect2d;

{ addition : (X1 Y1) + (X2 Y2) = (X1+X2 Y1+Y2)
 soustraction : (X1 Y1) - (X2 Y2) = (X1-X2 Y1-Y2)
 produit par un scalaire : (X1 Y1)xA = (AxX1 AxY1)
 produit scalaire : (X1 Y1) . (X2 X2) = X1xX2 + Y1xY2
  produit vectoriel : (X1 Y1) . (X2 Y2) = X1xY2 - Y1xX2 }

BEGIN

	setposX(getposX(vecteur1)+getposX(vecteur2),vectsomme);
	setposY(getposY(vecteur1)+getposY(vecteur2),vectsomme);
	addScal:=vectsomme;
END;

function delScal(vecteur1,vecteur2 : vect2d):vect2d;
VAR vectsomme2:vect2d;

BEGIN
	setposX(getposX(vecteur1)-getposX(vecteur2),vectsomme2);
	setposY(getposY(vecteur1)-getposY(vecteur2),vectsomme2);
	delScal:=vectsomme2;
END;

function prodparscal(a:integer,vecteur1:vect2d):vect2d;
VAR vectprod

BEGIN
	setposX(getposX(vecteur1)*a,vectprod);
	setposY(getposY(vecteur1)*a,vectprod);
	prodparscal:=vectprod;
END;


function prodscal(vecteur1,vecteur2:vect2d):integer;
VAR

BEGIN
	prodscal:=getposX(vecteur1)*getposY(vecteur2))+ (getposY(vecteur1)*getposX(vecteur2));
END;
























END










end.