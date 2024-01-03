Feature: Calculadora
    Como usuario
    Quiero realizar la operacion de suma en la calculadora 
    Para verificar que los calculos sean correctos
    
@calculadora

Scenario Outline: Suma dos numeros
    Given ingreso el numero uno "<num1>"
    And ingreso el numero dos "<num2>"
    When presiono el boton suma
    Then el resultado deberia ser "<result>"

Examples:
    |num1|num2|result|
    |1   |3   |4     |
    |2   |3   |5     |
    |10  |10  |20    |
    |1   |11  |12    |
    |111 |10  |121   |
    |100 |11  |111   |
    |200 |100 |300   |