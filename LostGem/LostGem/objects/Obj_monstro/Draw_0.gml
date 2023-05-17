/// @description Inserir descrição aqui
// Você pode escrever seu código neste 

draw_self()

if (room == Floresta1_Batalha){
	// supeior esquerda do player
	var xx = x-sprite_xoffset;
	var yy = y-sprite_yoffset;
	vida = (hp / max_hp) * 100;
	energia = (energia / max_energia) * 100; 

	// desenhando barra de vida 
	draw_healthbar(xx - 20, yy - 5, xx + sprite_width + 20, yy - 15, vida , c_dkgray, c_orange, c_green, 0, true, true)

	// desenhando barra de energia
	draw_healthbar(xx - 20, yy - 20, xx + sprite_width + 20, yy - 20, energia , c_dkgray, c_blue, c_aqua, 0, true, true)

	if(energia < max_energia){ 
		energia += agi/6; 
	}
	
}