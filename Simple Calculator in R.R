# SIMPLE CALCULATOR

cat("===== SIMPLE CALCULATOR =====\n")

num1 <- as.numeric(readline("Enter first number: "))
num2 <- as.numeric(readline("Enter second number: "))

cat("\n1 - Addition")
cat("\n2 - Subtraction")
cat("\n3 - Multiplication")
cat("\n4 - Division\n")

choice <- as.numeric(readline("Enter your choice: "))

if (choice == 1) {
  cat("Result =", num1 + num2, "\n")
} else if (choice == 2) {
  cat("Result =", num1 - num2, "\n")
} else if (choice == 3) {
  cat("Result =", num1 * num2, "\n")
} else if (choice == 4) {
  if (num2 == 0) {
    cat("Cannot divide by zero\n")
  } else {
    cat("Result =", num1 / num2, "\n")
  }
} else {
  cat("Invalid choice\n")
}