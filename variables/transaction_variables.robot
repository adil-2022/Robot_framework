

*** Variables ***
# Locator
#Your Cart Page
&{your_cart_button}    checkout=id:checkout    continue_shop=id:continue-shopping    
&{remove_product_cart_button}    backpack=id:remove-sauce-labs-backpack    bikelight=id:remove-sauce-labs-bike-light    boltshirt=id:remove-sauce-labs-bolt-t-shirt    fleecejacket=id:remove-sauce-labs-fleece-jacket    onesie=id:remove-sauce-labs-onesie    redtshirt=id:remove-test.allthethings()-t-shirt-(red)

#Checkout: Your Information Page
&{checkout_field}    first_name=id:first-name    last_name=id:last-name    postal_code=id:postal-code
&{checkout_button}    continue=id:continue    cancel=id:cancel

#Checkout: Overview Page
&{overview_page}    finish=id:finish    cancel=id:cancel

#Checkout: Complete! Page
&{complete_page}    back_home=id:back-to-products