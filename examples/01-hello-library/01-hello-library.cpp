#include "Particle.h"
#include "library.h"

void setup() {
  Particle.publish("stdin", HELLO_LIBRARY);
}

void loop() {
}

