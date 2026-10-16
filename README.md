# Simple Interest Calculator

A simple Python command-line program that calculates simple interest and the total amount from the principal, interest rate, and time period.

## What Is Simple Interest?

Simple interest is calculated only on the original principal amount. The formula is:

```text
SI = (P × R × T) / 100
```

Where:

- `P` = Principal amount
- `R` = Rate of interest per annum
- `T` = Time in years
- `SI` = Simple Interest

The total amount is calculated as:

```text
Total Amount = P + SI
```

## Features

- Calculates simple interest quickly
- Calculates the total amount
- Runs from the command line
- Uses simple and easy-to-understand inputs
- Requires no external Python packages

## Requirements

- Python 3.x

## How to Run

1. Clone the repository:

   ```bash
   git clone https://github.com/akkki007/simple-interest-calculator.git
   ```

2. Move into the project directory:

   ```bash
   cd simple-interest-calculator
   ```

3. Run the Python program:

   ```bash
   python simple_interest.py
   ```

   If your system uses `python3`, run:

   ```bash
   python3 simple_interest.py
   ```

4. Enter the principal amount, annual interest rate, and time in years when prompted.

## Example Input and Output

For the following values:

- Principal: `10000`
- Rate: `5%` per annum
- Time: `2` years

```text
Enter principal amount: 10000
Enter rate of interest per annum: 5
Enter time in years: 2

Simple Interest: 1000.0
Total Amount: 11000.0
```

Calculation:

```text
SI = (10000 × 5 × 2) / 100
SI = 1000

Total Amount = 10000 + 1000
Total Amount = 11000
```

## Project Structure

```text
simple-interest-calculator/
├── simple_interest.py
└── README.md
```

## Author

Created by [akkki007](https://github.com/akkki007).

## License

This project is licensed under the Business Source License 1.1 (BSL 1.1).
