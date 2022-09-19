#include <Keyboard.h>

#define DEBOUNCE 10 //in milliseconds
#define COLORSPEED 300 //inverse. Higher is slower

String fun_text = "Hello World!\nThis is my first keyboard!\nGotta get started early.";

int redPin = 7;
int greenPin = 8;
int bluePin = 9;
int yellowPin = 10;
int buttApin = 3;

int redState = 0;
int greenState = 0;
int blueState = 0;
int yellowState = 0;

bool prevState = HIGH;
bool mode = HIGH; // HIGH = Functioonal, LOW = Fun
int pressCount = 0;
long loopCount = 0;
bool update = false;
int colorRotation = 0; // in degrees

int t_index = 0;

void setup() {
  Keyboard.begin();
  
  pinMode(redPin, OUTPUT);
  pinMode(greenPin, OUTPUT);
  pinMode(bluePin, OUTPUT);
  pinMode(yellowPin, OUTPUT);
  pinMode(buttApin, INPUT_PULLUP);

  mode = digitalRead(buttApin);

  if (mode ==  HIGH) {
    
  } else  {
    analogWrite(redPin, 255);
    analogWrite(greenPin, 255);
    analogWrite(bluePin, 255);
    analogWrite(yellowPin, 255);
  }

  delay(1000);
}

int convertRotation(int offset) {
  int inDeg = (colorRotation + offset) % 360;
  double rad = (inDeg * PI) / 180;
  double sine = sin(rad);
  int outVal = sine * 255;
  return constrain(outVal, 0, 255);
}

void handleKeypressFun() {
 
  char out = '\0';
  if (t_index >= fun_text.length()) {
    out = '\n';
    t_index = 0;
  } else {
    out = fun_text.charAt(t_index);
    t_index += 1;
  }  

  Keyboard.print(out);
}

void handleKeypressFunctional() {
  Keyboard.write(KEY_RETURN);
}

void handleLEDFun() {
  redState = (pressCount & 1) * 255;
  greenState = ((pressCount >> 1) & 1) * 255;
  blueState = ((pressCount >> 2) & 1) * 255;
  yellowState = ((pressCount >> 3 ) & 1) * 255;
}

void handleLEDFunctional() {
 if (prevState == HIGH) {
    redState = convertRotation(0);
    greenState = convertRotation(90);
    blueState = convertRotation(180);
    yellowState = convertRotation(270);
  } else {
    redState = 255;
    greenState = 255;
    blueState = 255;
    yellowState = 255;
  }
}

void loop() {

  bool buttState = digitalRead(buttApin);
  bool update = false;

  if (loopCount % DEBOUNCE == 0) { //Is this technically debounce? No. Do I care? Also no.
    if (buttState == LOW) {
      if (prevState == HIGH) {
        
        pressCount += 1;
        update = true;
  
        if (mode == HIGH) {
          handleKeypressFunctional();
        } else {
          handleKeypressFun();
        }
      }
      prevState = LOW;
    } else {
      prevState = HIGH;
    }
  }

  if (loopCount % COLORSPEED == 0 || update) {

    colorRotation = (colorRotation + 1) % 360;
    
    if (mode == HIGH) {
      handleLEDFunctional();
    } else {
      handleLEDFun();
    }
  }

  analogWrite(redPin, redState);
  analogWrite(greenPin, greenState);
  analogWrite(bluePin, blueState);
  analogWrite(yellowPin, yellowState);

  loopCount += 1;
}
