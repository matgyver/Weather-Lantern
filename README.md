Weather-Lantern
===============

Weather-Lantern is an updated version of the RGB Lantern that you can also find in GitHub.  While the RGB Lantern was built
to a prototype stage, it never was completed to a full circuit board.  

One of the biggest differences between the RGB Lantern and the weather lantern is the processor.  RGB Lantern used a
18F PIC at it's core.  For the weather-lantern it uses a Synapse module which includes a Atmel ATmega128RFA1 and a 2.4 GHz 
radio.  The ATmega runs a Python Virtual Machine which allows us to program the module in Python.

The Synapse module has 4 PWM outputs, which is more than enough for driving a RGB LED.  In addition, it has 4 analog inputs
and supports I2C and SPI so we can use a variety of sensors for weather monitoring
