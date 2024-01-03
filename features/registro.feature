# Feature: Registro de usuarios
#     Como un nuevo usuario
#     Quiero registrarme en el sistema
#     Para poder acceder a las funciones del mismo

#     Background: 
#     Given estoy en un navegador web


# Scenario: Registro de usuario exitoso
#     Given Estoy en la pagina de registro # Dado
#     When Completo el formulario de registro # Cuando 
#     And Hago clic en el boton de registro OR Presiono enter # Y (puede ir despues de Given , When y And)
#     Then Deberia ver un mensaje de bienvenida # Resultado 
#     But Me pide que confirme el correo 




# Scenario Outline: Registro de usuario exitoso
#     Given Estoy en la pagina de registro 
#     When Completo el formulario de registro  con "<nombre>" y "<apellido>"
#     Then Deberia ver un mensaje de bienvenida 

# Examples:
#     |nombre|apellido|
#     |Juan  | Perez  |
#     |Juana | Pereira|
#     |Jose  | Espinoza|









# Scenario Outline: Registro de usuario exitoso
#     Given Estoy en la pagina de registro 
#     When Completo el formulario de registro  con "<nombre>" y "<apellido>"
#     Then Deberia ver un mensaje de bienvenida 
#     |related    |
#     |Bienvenido |
#     |al sistema |








# Scenario: Registro incompleto 
#     Given Estoy en la pagina de registro 
#     When Completo el formulario de registro 
#     Then Deberia ver un mensaje de bienvenida 
#     """ 
#     Bienvenido al sistema 
#     """




# OR para conectar 2 declaraciones opcionales 
# BUT -> pero
# Para informeción adicional se usan docstring

# Background ejecutar algo antes de los escenarios

# @ -> tags = sirven para clasificar los escenario 