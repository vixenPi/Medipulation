topLimit = y ;
bottomLimit = y + sprite_height;

a = instance_create_layer(x, y, "ChooseFact_8", Obj_Slider);
a.image_xscale = image_xscale;
a.image_yscale = image_yscale;
a.topLimit = topLimit;
a.bottomLimit = bottomLimit;
a.y = topLimit;
