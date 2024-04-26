minetest.register_craft({
    output = "fabien:fabbloc",
    recipe = {
        {"default:dirt", "default:dirt", ""},
        {"default:dirt", "default:dirt", ""},
    },
})

minetest.register_node("fabien:fabbloc", {
    description = "Le bloc de fabien",
    drawtype = "nodebox",
    tiles = {
        "fab_haut.png",    -- Texture pour la face supérieure (haut)
        "fab_bas.png",    -- Texture pour la face inférieure (bas)
        "fab_gauche.png",   -- Texture pour la face nord
        "fab_droite.png",   -- Texture pour la face est
        "fab_arriere.png",  -- Texture pour la face sud
        "fab_avant.png",   -- Texture pour la face ouest
    },
    paramtype = "light",
    paramtype2 = "facedir",
    -- inventory_image = "fabbloc_inv.png",
	-- wield_image = "fabbloc_inv.png",
    groups = {snappy = 3},
    sounds = default.node_sound_leaves_defaults(),
    drop = "fabien:fabbloc",
})