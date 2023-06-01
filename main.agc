SetVirtualResolution(1920, 1080)
SetWindowTitle( "White Screen Sim" )
SetWindowAllowResize( 1 )
SetWindowSize( 1920,1080, 0 )


do
	r_comp=255: g_comp=255:b_comp=255
        DrawBox( GetScreenBoundsLeft(),GetScreenBoundsTop(),GetScreenBoundsright(),GetScreenBoundsBottom(), MakeColor(r_comp,g_comp,b_comp), MakeColor(r_comp,g_comp,b_comp), MakeColor(r_comp,g_comp,b_comp), MakeColor(r_comp,g_comp,b_comp), 1 )
	sync()
loop

