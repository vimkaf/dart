/*
VARIABLES AND DATATYPES

NOTES:
=>  All datatypes are objects
=>  Default value for all datatypes are null
=>  For numbers dart has only int, double datatypes.
=>  var keyword is used to infer variables 
=>	Hex values can be assigned to int and must be 8 characters and start with 0x
=>	Exponential values can be assigned to double datatype
=>	
*/


void main(){
	//Numbers
	int score = 40;

	//hex
	int hexScore = 0xABBADEED;

	//double
	double rate = 3.2;

	//exp
	double g = 1.8e-2;

	//Strings
	String name = "John Doe";

	//Boolean
	bool isValid = false;

	print(score);
	print(rate);
	print(name);
	print(hexScore);
	print(g);
	print(isValid);
}