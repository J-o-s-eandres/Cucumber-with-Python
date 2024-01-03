from behave import given, when, then

@given('el usuario tiene una cuenta')
def step_usuario_tiene_una_cuenta(context):
    pass

@when('el usario inicia sesion con credenciales validas')
def step_inicio_sesion(context):
    pass

@then('el usuario ebe ser redirigido al panel de control')
def step_muestra_mensaje_bienvendia(context):
    pass