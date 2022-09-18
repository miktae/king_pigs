scr_key()

sprite_index = s_king_idle

spd = 3

moveX = ( Fkey - Wkey ) * spd;

if ( !(Fkey and Wkey) )
{
    state = stateKing.idle
}
if (spaceKey)
{
    moveY = -10
    // state = stateKing.jump 
}

if ( Fkey and Wkey)
{
    o_king.image_xscale = sign(Fkey - Wkey)
}
