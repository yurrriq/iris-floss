# Iris Floss
Floss is implementation of blue light reduction software like Iris, f.lux, Redshift and Night Shift with 10 lines of code and minimum dependencies for all Linux distributions.

The only requirement to run Floss is to have Linux running with X11.

Since this project is open source you need to build it from source. To build Iris Floss

Install all needed dependencies with

```
sudo apt-get install build-essential gcc make xorg-dev libx11-dev libxrandr-dev
```

This will install gcc, make and xrandr. Then

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

You can Color temperature and brightness per Monitor

To do this there is third parameter which is the monitor number

```
./iris-floss 3400 80 1
```

Will set Color temperature to **3400K** and Brightness to **80%** on **Monitor 1**

```
./iris-floss 6500 100 2
```

Will set Color temperature to **6500K** and Brightness to **100%** on **Monitor 2**

Specially for all all people who like Linux.

http://iristech.co/iris-floss
