// Se colidir com a colisão, rebata
move_bounce_solid(true);

// Toca o som da bola
audio_play_sound(snd_bola, 100, false);

// Aumenta a velociade da bola
if (speed < 10)
{
	speed++;
}