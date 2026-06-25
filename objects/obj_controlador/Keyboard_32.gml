if (room == rm_v1 || room == rm_v2)
{
	// Para o som da musica anterior
	audio_stop_sound(snd_musica);

	global.pontos_p1 = 0;
	global.pontos_p2 = 0
	room_goto(rm_menu);
}