HydroHAT
========

The HydroHAT is an Arduino-based extension to the RPi Model B+. It controls sensors and actuators over I2C and takes care of control loops and lower-level logic, while using the RPi to run the user interface, via a touchscreen and a web interface.

In our case, it is being developed and used to control a hydroponics system, however, it should function well as a general controller for automation via RPi.

Additionally, the UART TX and RX from the RPi are passed through to a 4D Systems header for use with a 4D Systems touchscreen.
