
calculadora num1 num2 op = op num1 num2

suma :: Num a => a -> a -> a
suma num1 num2 = num1 + num2
resta :: Num a => a -> a -> a
resta num1 num2 = num1 - num2
multiplicacion :: Num a => a -> a -> a
multiplicacion num1 num2 = num1 * num2
divide :: Fractional a => a -> a -> a
divide num1 num2 = num1 / num2