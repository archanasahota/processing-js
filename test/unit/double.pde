// Tests for Processing double() function

int i = 65;
byte b = 65;

byte inByte=12;

int[] inIntArr={-11,-1,23,45};
double[] outIntArr={-11.0,-1.0,23.0,45.0};

_checkEqual(double(inByte),12.0);
_checkEqual(double(65),65.0);
_checkEqual(double('E'),69.0);
_checkEqual(double(45.0),45.0);
_checkEqual(double(true),1.0);
_checkEqual(double(false),0.0);
_checkIsNaN(double("aa"));
_checkEqual(double("10.00049"),10.00049);
_checkEqual(double("10.0005"),10.0005);
_checkEqual(double("11.00049"),11.00049);

_checkEqual(double(inIntArr),outIntArr);
