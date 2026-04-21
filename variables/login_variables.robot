

*** Variables ***
# Base URL
${base_url}    https://www.saucedemo.com/

# Browser
&{browser}    Chrome=chrome    Firefox=firefox    Edge=edge

# Credential
&{username}    standard_user=standard_user    problem_user=problem_user    performance_glitch_user=performance_glitch_user    error_user=error_user    visual_user=visual_user
${locked_out_user}    locked_out_user
${password}    secret_sauce

# locator
&{login_field}    username=id:user-name    password=id:password
&{login_button}    login_button=id:login-button

