///createButton(x, y, width, height);
instance = instance_create(other.argument0, other.argument1, oButton);
with(instance) {
    width = other.argument2;
    height = other.argument3;
}
return(instance);
