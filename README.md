# Hamilton open-source hardware

![hamilton mote](https://raw.githubusercontent.com/immesys/baseliner/master/misc/hamilton-sm.jpg)

The Hamilton mote (so named for its $10 cost) is a mote based on the ATSAMR21E18A (similar to the MCU present on the Atmel SAMR21XPRO). The low-cost variboard has an accelerometer, a temperature sensor and a light sensor as well as four GPIO pins and an I2C bus. To disseminate sensor data, it uses the 802.15.4 wireless radio built into the SAMR21. The board is not designed to offer huge amounts of GPIO (the [storm](http://storm.rocks) is designed for that), but rather be a platform for low cost wireless sensors that can be deployed en-masse without massive financial outlay.

The primary operating system we support is RIOT-OS. Soon we hope to get support upstream into the RIOT codebase, but for now we will maintain a rebasing fork, broken into feature-branches that can be individually merged on top of upstream.

# Sensor packages

A hamilton board will have a sensor variant designator in its name, for example hamilton-3 or hamilton-1f. This variant indicates the presence of a subset of the following sensors


| Designation  | Description | Part number |
|:-------:|:-------:|:------:|
|  1 | Low-cost temperature sensor | AT30TS74 |
|  2 | Low-cost 3-axis accelerometer | MMA7660 |
|  4 | Light sensor | APDS-9007 |
|  8 | High-precision 3-axis accel/magnetometer | FXOS8700 |
| 10 | Temp / Humidity sensor | HDC1080 |
| 20 | Temp / Radiant sensor | TMP006 |
| 40 | PIR sensor | EKMB110x11x |
| 80 | Ultrasonic ranger | CH201 |

So far, we have produced three hamilton bundles:

- Hamilton-7 (4+2+1), which costs $10 including the sensors and is designed for cost-sensitive applications
- Hamilton-3C (20+10+8+4), cost TBD, which is designed as an operative temperature sensor with acceleration/magnetometer so it can determine its orientation in the space
- Hamilton-7C (40+20+10+8+4), cost TBD, which adds occupancy (the occupancy sensor doubles the cost of the board)

The expected battery life of each of these variants will be put on here when they have been characterised
