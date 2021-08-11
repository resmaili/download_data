# Thinning netCDF files

*Author: Rebekah Esmaili*

## Objective
This bash script can help download one or more NOAA CLASS orders.

## Getting Started
You will need order some data from [NOAA CLASS](https://www.class.noaa.gov/). This means you'll have to make an account and place an order. If you need help with that, here's a [tutorial](https://weather.msfc.nasa.gov/nucaps/tutorials/ordering_from_class.pdf). After ordering, you will see an order number. Once the order is processed (this can take a while), you can use the order number (or numbers, if you placed multiple orders).

## Running the script
Open the script and update the order number(s)
Call the script in the terminal using:

```
./downloadClassOrder.sh
```
Make sure your permissions are set to let you execute:

```
chmod u+x downloadClassOrder.sh
```

## Options

* You can uncomment line 3 (and comment line 4) to place multiple orders.
* If your files are compressed, you can uncomment lines 13-18 to automatically

## Troubleshooting

If the download fails check the ftp site in your email. The ftp site can vary between:

ftp://ftp.avl.class.noaa.gov
ftp://ftp.bou.class.noaa.gov

Update line 10 if there's an inconsistency.
