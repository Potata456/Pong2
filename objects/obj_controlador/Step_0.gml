// Só faz esse verivicação na room do jogo
if (room == rm_jogo)
{
	// Se algum dos jogadores fazer 5 pontos ele vence
	if (global.pontos_p1 >= 5)
	{
		room_goto(rm_v1);
	}
	if (global.pontos_p2 >= 5)
	{
		room_goto(rm_v2);
	}
}