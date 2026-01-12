# Data Tyes

## Integers

- Numbers without fractional components
- Represented by the `Int` type

## Floating Point Numbers

- Numbers with a fractional component
- The default type for floating-point numbers in Swift is `Double`
  - Short for double precision floating point, which uses 64 bits
  - Includes negative numbers.
- You can also use Float, which uses 32 bits

## Strings

- Sequence of characters that are unicode compliant
- Represented by the `String` type
  - Can represent different fonts

## Boolean

- True or False values
- Represented as `Bool`

## Contants and Variables

- Constants can't be changed once defined
  - Represented by the `let` keyword
- Variables can be changed once defined
  - Represented by the `var` keyword

## Type inferencing and safety

- Type inferencing is when Swift automatically deternines the data type of a constant or variable
- You can use type annotation to specify a variable or constants data type
- Type safety prevents you from assiging a value of a different data type to a variable that has already been defined
  - Prevents assiging a `String` value to a variable that has been defined as a `Doube`

## Operators

- Addition
  - `+`
- Subtraction
  - `-`
- Multiplcation
  - `*`
- Division
  - `/`

## Compount Assignment Operators

- `+=`
  - Adds a value and assigns the result to a variable
- `-=`
  - Subtracts a value and assigns the result to a variable
- `*=`
  - Multiplies a value and assigns it to a variable
- `/=`
  - Divides a value and assigns it to a variable

## Comparison Operators

- `==`
  - Equal to
- `!=`
  - Not equal to
- `>`
  - Greater than
- `<`
  - Less than
- `>=`
  - Greater than or equal to
- `<=`
  - Less than or eqaul to

## Logical Operators

- `&&`
  - Logical **AND**
- `||`
  - Logical **OR**
- `!`
  - Logical **NOT**

## String Operatons

- You can join two strings together using the `+` operator or string interpolation.

## Print Statement

- The `print()` statement is a built in function and prints/writes values to the console
