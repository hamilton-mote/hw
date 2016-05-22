# Hamilton open-source hardware

![hamilton mote](https://raw.githubusercontent.com/immesys/baseliner/master/misc/hamilton-sm.jpg)

The Hamilton mote (so named for its $10 cost) is a mote based on the ATSAMR21E18A (similar to the MCU present on the Atmel SAMR21XPRO). The board has an accelerometer, a temperature sensor and a light sensor as well as four GPIO pins and an I2C bus. To disseminate sensor data, it uses the 802.15.4 wireless radio built into the SAMR21. The board is not designed to offer huge amounts of GPIO (the [storm](http://storm.rocks) is designed for that), but rather be a platform for low cost wireless sensors that can be deployed en-masse without massive financial outlay.

The primary operating system we support is RIOT-OS. Soon we hope to get support upstream into the RIOT codebase, but for now we will maintain a rebasing fork, broken into feature-branches that can be individually merged on top of upstream.
