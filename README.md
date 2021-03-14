# Calculator

## Introduction
This is a final 2.1 sprint project of Turing College. It is a calculator app that can add, subtract, multiply, divide and take an n root of a number.

## Usage

### Available methods

`value` returns current value in memory

`reset_value` resets current memory value to 0

`add(float or int)` adds a given number to the current memory value

`subtract(float or int)` subtracts given number from the current memory value

`multiply(float or int)` multiplies the current memory value by the given number

`divide(float or int)` divides the current memory value by the given number

`n_root(float or int)` takes an n (given number) root from the current memory value

## Setup

### Docker

Clone the repository

`git clone https://github.com/arnoldasjan/TC_215`

Go the the cloned directory

`cd TC_215`

Build Docker image

`docker build -t <IMAGE_NAME> .`

Run Docker image

`docker run -it <IMAGE_NAME>`

Importing the Calculator inside the opened python terminal

`from Calculator.calculator import Calculator`

### Google Colab
Installing our package

`!pip install git+https://github.com/arnoldasjan/TC_215`

Importing the Calculator class

`from Calculator.calculator import Calculator`

### Personal computer
Please make sure you have `pip` installed, since we will use to install the packages.
To check if you have it, you can run `pip --version`. It will print the current `pip` version
installed if you have it.

Installing the package

`pip install git+https://github.com/arnoldasjan/TC_215`

Importing the Calculator class

`from Calculator.calculator import Calculator`

## Contact

Contact me here [@arnoldasjan](https://github.com/arnoldasjan/)

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)