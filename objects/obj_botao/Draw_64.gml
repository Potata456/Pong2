// Centraliza o texto
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Define uma fonte
draw_set_font(fnt_menu);

if (qual_botao == 0)
{
	// Desenha o texto do botão de inicio
	draw_text(x + 350, y + 215, "Jogar");
}
else if (qual_botao == 1)
{
	var _txt = "1 Jogador";

	// Verifica qual texto mostrar
	if (global.num_jogadores)
	{
		_txt = "2 Jogadores";
	}
	
	// Desenha o texto com o número de jogadores
	draw_text(x + 370, y + 330, _txt);
	
	draw_set_font(fnt_pequena);
	draw_text(x + 350, y + 450, "Aperte (R) para reiniciar!");
}

// Reseta a centralixação do texto para o padão
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// Reseta a fonte para o padão
draw_set_font(-1);