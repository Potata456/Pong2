// Toco um som quando clicado
audio_play_sound(snd_bola, 100, false);

// Verifica qual botão ele é
if (qual_botao == 0) // Iniciar partida
{
	room_goto(rm_jogo);
}
else if (qual_botao == 1) // Troca o número de jogadores
{
	global.num_jogadores = !global.num_jogadores;
}