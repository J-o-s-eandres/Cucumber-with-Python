Feature: Iniciar sesion
    Description nos permite iniciar sesion

@example
Scenario: Login con credenciales
    Given el usuario tiene una cuenta
    When el usario inicia sesion con credenciales validas
    Then el usuario ebe ser redirigido al panel de control 