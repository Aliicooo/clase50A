# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


suma_y_resta <- function(a,b) {
  # Pedir al usuario que ingrese dos números
  a <- as.numeric(readline(prompt = "Ingresa el primer número: "))
  b <- as.numeric(readline(prompt = "Ingresa el segundo número: "))

  # Calcular la suma y la resta
  suma <- a + b
  resta <- a - b

  # Imprimir los resultados
  cat("La suma de", a, "y", b, "es:", suma, "\n")
  cat("La resta de", a, "y", b, "es:", resta, "\n")
}

# Llamar a la función
suma_y_resta()
