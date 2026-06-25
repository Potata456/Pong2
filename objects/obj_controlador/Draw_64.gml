// Centraliza o texto
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Define uma fonte
draw_set_font(fnt_texto);

// Só desenha os pontos se a room for igual a da partida
if (room == rm_jogo)
{
	// Variáveis de controle da posição dos pontos do player 1 e 2
	var _x_p1 = 585;
	var _y_p1 = 100;
	var _x_p2 = 780;
	var _y_p2 = 100;

	// Desenha o texto com os pontos do player 1 e 2
	draw_text(_x_p1, _y_p1, string(global.pontos_p1));
	draw_text(_x_p2, _y_p2, string(global.pontos_p2));
}

// So desenha o vencedor se a room for igual a tele de vidoria
if (room == rm_v1 || room == rm_v2)
{
	// Variáveis para a posição dos textos
	var _x = room_width / 2;
	var _y = room_height / 2;
	var _txt = "";
	
	// Verivica quem é o vencedor
	if(global.pontos_p1 >= 5)
	{
		_txt = "Jogado 1 é o VENCEDOR!!!";
	}
	if (global.pontos_p2 >= 5)
	{
		_txt = "Jogado 1 é o VENCEDOR!!!";
	}
	
	// Desenha o texto de vidoria
	draw_text(_x + 400, _y + 150, _txt);
	
	draw_set_font(fnt_pequena);
	draw_text(_x + 400, _y+ 500, "Aperte SPACE para voltar!");
}

// Reseta a centralixação do texto para o padão
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// Reseta a fonte para o padão
draw_set_font(-1);