

*** Variables ***
# Locator
#Product List Page
&{icon}    burger_menu=id:react-burger-menu-btn    cart=css:.shopping_cart_link    cart_badge=css:.shopping_badge_link
${product_sort}    product_sort_container
&{add_product_button}    backpack=id:add-to-cart-sauce-labs-backpack    bikelight=id:add-to-cart-sauce-labs-bike-light    boltshirt=id:add-to-cart-sauce-labs-bolt-t-shirt    fleecejacket=id:add-to-cart-sauce-labs-fleece-jacket    onesie=id:add-to-cart-sauce-labs-onesie    redtshirt=id:add-to-cart-test.allthethings()-t-shirt-(red)
&{remove_product_button}    backpack=id:remove-sauce-labs-backpack    bikelight=id:remove-sauce-labs-bike-light    boltshirt=id:remove-sauce-labs-bolt-t-shirt    fleecejacket=id:remove-sauce-labs-fleece-jacket    onesie=id:remove-sauce-labs-onesie    redtshirt=id:remove-test.allthethings()-t-shirt-(red)
&{product_name}    bikelight=css:.inventory_item_name    
# ...    bikelight=css:.item_0_title_link

#Product Detail Page
${add_product_detail_button}    add-to-cart
${remove_product_detail_button}    remove