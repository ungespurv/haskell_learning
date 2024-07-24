-- The expression True || False && False would yield different results based on the precedence rules of || and &&:

-- With current Haskell precedence (&& higher than ||): The result is True.
-- With || having higher precedence than &&: The result would be False.
-- This clearly demonstrates how the change in operator precedence would affect the outcome of the expression.