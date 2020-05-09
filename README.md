# cm108

`cm108` is a command line GPIO tool for CMedia CM108 and CM119 audio devices.
It's a small adaptation of [Dire Wolf][1]'s cm108 driver to compile with very
few dependencies and to take options to set GPIO pins.

# Building

    $ sudo apt-get install libudev-dev
    $ make

# Installing

    $ sudo make install

# Using

## Print Attached Devices

    $ cm108 -p

## Setting a GPIO Pin

    $ cm108 -H /dev/hidraw1 -P 5 -L 1


 [1]: https://github.com/wb2osz/direwolf
