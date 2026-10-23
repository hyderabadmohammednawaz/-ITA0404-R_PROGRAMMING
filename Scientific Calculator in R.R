# Scientific Calculator in R

cat("========== SCIENTIFIC CALCULATOR ==========\n")
cat("1. Addition\n")
cat("2. Subtraction\n")
cat("3. Multiplication\n")
cat("4. Division\n")
cat("5. Power\n")
cat("6. Square Root\n")
cat("7. Logarithm\n")
cat("8. Exponential\n")
cat("9. Sine\n")
cat("10. Cosine\n")
cat("11. Tangent\n")
cat("12. Factorial\n")
cat("============================================\n")

choice <- as.integer(readline("Enter your choice: "))

if (choice >= 1 && choice <= 5) {
  
  a <- as.numeric(readline("Enter first number: "))
  
  b <- as.numeric(readline("Enter second number: "))
  
  if (choice == 1) {
    result <- a + b
  } else if (choice == 2) {
    result <- a - b
  } else if (choice == 3) {
    result <- a * b
  } else if (choice == 4) {
    if (b == 0) {
      result <- "Cannot divide by zero"
    } else {
      result <- a / b
    }
  } else if (choice == 5) {
    result <- a ^ b
  }
  
} else if (choice == 6) {
  
  a <- as.numeric(readline("Enter a number: "))
  result <- sqrt(a)
  
} else if (choice == 7) {
  
  a <- as.numeric(readline("Enter a number: "))
  result <- log(a)
  
} else if (choice == 8) {
  
  a <- as.numeric(readline("Enter a number: "))
  result <- exp(a)
  
} else if (choice == 9) {
  
  a <- as.numeric(readline("Enter angle in degrees: "))
  result <- sin(a * pi / 180)
  
} else if (choice == 10) {
  
  a <- as.numeric(readline("Enter angle in degrees: "))
  result <- cos(a * pi / 180)
  
} else if (choice == 11) {
  
  a <- as.numeric(readline("Enter angle in degrees: "))
  result <- tan(a * pi / 180)
  
} else if (choice == 12) {
  
  a <- as.integer(readline("Enter a non-negative integer: "))
  result <- factorial(a)
  
} else {
  
  result <- "Invalid choice"
}

cat("\nResult:", result, "\n")