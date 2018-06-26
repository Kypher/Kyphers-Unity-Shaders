# Sprite-Shaders

README
-----------------------
This shader is designed to take sprite sheets and change which sprite is visible over time. The result of this
is an animation similar to a flipbook.

With the shader, you are currently given 4 variables to adjust and manipulate in order to reach the desired effect.

-----------------------
UV Offset:
    With the UV Offset, you are given an X, Y, Z and W input

    X: Changes the X size for the visible window (the smaller the value, the larger the window)
    Y: Changes the X size for the visible window (the smaller the value, the larger the window)
    Z: This will change the speed of the animation
    W: Nothing noticeable, best kept at 0

Sprite Sheet: (specifically, the tiling of the texture)
    Each mesh will have it's own UV map, to this extent the shader will often look strange or wrong. By manipulating 
    the X and Y Tiling you can have the texture repeat itself as many times as needed. This, combined with edits to
    the UV Offset will allow every sprite in the sprite sheet to be visible on the mesh.

    X: Starting at 1, this will repeat the texture along the X axis
    Y: Starting at 1, this will repeat the texture along the Y axis

Color Tint:
    Fairly self-explanatory, this option will allow you to tint or change the color of the texture. To see no
    change in color keep the RGB values at 0 and the alpha at 100%.

Rate of Change:
    Similar to the Z value in the UV Offset, this will change the speed of the animation. The exception, however, 
    is this will change it by multiplying the given value by 't' (Time).

-----------------------
Notes

-----------------------
Often the animation may appear to shift along the X or Y axis or you can see multiple sprites at once.
    To solve this slowly adjust the UV Offset's X or Y (depending on which axis the issue lies) by 1 until only one
    sprite is visible and the animation does not appear to shift in a direction.

Changing the UV Offset by 1 changes the direction the sprite is shifting in.
    To fix this change the UV Offset's X or Y by up to 2 decimal values.

Sprite sheets vary and may take quite a bit of adjustment.
    Some sprite sheets may appear to not work or that no matter how much adjustment you cannot single out the sprite.
    In most cases, this is not true, with enough adjustment to the Tiling and UV Offset any sprite sheet can work.
    
    The exception to this rule is if the sprite sheet doesn't allocate the same amount of pixels to each sprite.
    Some sprite sheets are optimized, this causes the sprites to almost touch on the sprite sheet and not
    provide a consistent box of pixels per sprite. With this shader, it is more than likely you will not be able to
    fix this problem through variable adjustment.

-----------------------
Usage

-----------------------
This package comes with 2 variations of the shader along with the default shader, Sprite Anim/(Specular)/(Unlit)

Sprite Anim:
    The default shader which will provide emission of the sprite while having it affected by lighting to an extent.

Sprite Anim (Specular):
    This version provides no emission and allows the sprite to have full shading from lighting.

Sprite Anim (Unlit):
    Similar to the default this version provides emission but is completely unaffected by the lighting in the environment.

-----------------------
