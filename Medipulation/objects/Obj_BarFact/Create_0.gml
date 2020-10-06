topLimit = y ;
bottomLimit = y + sprite_height - (sprite_get_height(Sprite_ScroleGrab) * image_xscale);

a = instance_create_layer(x, y, layer, Obj_SliderFact);
a.image_xscale = image_xscale;
a.image_yscale = image_yscale;
a.topLimit = topLimit;
a.bottomLimit = bottomLimit;
a.y = topLimit;
