# Iris Floss
Floss is implementation of blue light reduction software like Iris, f.lux, Redshift and Night Shift with minimum dependencies for all Linux distributions.

The only requirement to run Floss is to have Linux running with X11.

Since this project is open source you need to build it from source. To build Iris Floss

Install all needed dependencies on

Ubuntu

```
sudo apt-get install build-essential gcc make xorg-dev libx11-dev libxrandr-dev
```

Fedora

```
sudo dnf install gcc make libXrandr-devel
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

You can also set Color temperature and brightness per Monitor

To do this there is third parameter which is the monitor number

```
./iris-floss 6500 100
./iris-floss 3400 80 1
```

Will reset all monitors and set Color temperature to **3400K** and Brightness to **80%** on **Monitor 1**

```
./iris-floss 6500 100
./iris-floss 5000 100 2
```

Will reset all monitors and set Color temperature to **5000K** and Brightness to **100%** on **Monitor 2**

```
./iris-floss 0 50 1
```

Will set Color temperature to **0K** and Brightness to **50%** on **Monitor 1**

# What about Wayland?
There is a way to get the similar thing for Wayland at the moment. For more info go here
http://iristech.co/iris-floss-wayland/

Specially for all all people who like Linux.

http://iristech.co/iris-floss
