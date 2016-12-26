# Iris Floss
Floss is implementation of blue light reduction software like Iris, f.lux, Redshift and Night Shift with 10 lines of code and minimum dependencies for all Linux distributions.

The only requirement to run Floss is to have Linux running with X11.

Since this project is open source you need to build it from source. To build Iris Floss run

```
sudo apt-get install libxcb1-dev libxcb-randr0-dev libx11-dev
```
To install xrandr and X11. Then

```
make
```

from the **iris-floss.c** folder and then

```
./iris-floss
```

# How to use

You can customize Color temperature and Brightness with command line arguments

```
./iris-floss 5000 90
```

Will set Color temperature to **5000K** and Brightness to **90%**

Specially for all all people who like Linux.

http://iristech.co/iris-floss
