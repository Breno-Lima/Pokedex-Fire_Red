%pokedex pokemon fire red

/*
Trabalho realizado para conclusão da diciplina Lógica aplicada a
computação.

UFPB CI - Lógica Aplicada a computação
Linguagem de programação SWI-PROLOG

  Professora: Tatiana Araújo Simões
  Alunos(responsaveis pelo projeto):
  Breno Henrique;
  Gabriel Lima.

Dia da apresentação: 30/11/2021.
Hórario da apresentação: 08:00.

*/

% [MENU DA POKEDEX]
pokedex(menu):-
     write(' ________________________________________ '),nl,
     write('|              >> POKEDEX <<             |'),nl,
     write('|                                        |'),nl,
     write('| >> Funções                             |'),nl,
     write('|                                        |'),nl,
     write('| > pokemon(X).                          |'),nl,
     write('| > pokemon000(X).                       |'),nl,
     write('| > tipos(X). // ex.: fire(X).           |'),nl,
     write('| > evolui(X,Y).                         |'),nl,
     write('| > preevolucao(X,Y).                    |'),nl,
     write('| > velementarfire(X,Y).                 |'),nl,
     write('| > velementarwater(X,Y).                |'),nl,
     write('| > velementareletric(X,Y).              |'),nl,
     write('| > velementargroud(X,Y).                |'),nl,
     write('| > velementarnormal(X,Y).               |'),nl,
     write('| > velementarrock(X,Y).                 |'),nl,
     write('| > velementarflying(X,Y).               |'),nl,
     write('| > velementarpoison(X,Y).               |'),nl,
     write('| > velementarbug(X,Y).                  |'),nl,
     write('| > velementarghost(X,Y).                |'),nl,
     write('| > velementarpsychic(X,Y).              |'),nl,
     write('| > velementardragon(X,Y).               |'),nl,
     write('| > velementarsteel(X,Y).                |'),nl,
     write('| > velementargrass(X,Y).                |'),nl,
     write('| > velementarice(X,Y).                  |'),nl,
     write('| > velementarfighting(X,Y).             |'),nl,
     write('| > velementarlegend(X,Y).               |'),nl,
     write('|________________________________________|').

%[ lista dos pokemons ] pokemon(x).

pokemon(bulbasaur).
pokemon(ivysaur).
pokemon(venusaur).
pokemon(charmander).
pokemon(charmeleon).
pokemon(charizard).
pokemon(squirtle).
pokemon(wartortle).
pokemon(blastoise).
pokemon(caterpie).

pokemon(metapod).
pokemon(butterfree).
pokemon(weedle).
pokemon(kakuna).
pokemon(beedrill).
pokemon(pidgey).
pokemon(pidgeotto).
pokemon(pidgeot).
pokemon(rattata).
pokemon(raticate).

pokemon(spearow).
pokemon(fearow).
pokemon(ekans).
pokemon(arbok).
pokemon(pikachu).
pokemon(raichu).
pokemon(sandshrew).
pokemon(sandslash).
pokemon(nidoran).
pokemon(nidorina).

pokemon(nidoqueen).
pokemon(nidoran).
pokemon(nidorino).
pokemon(nidoking).
pokemon(clefairy).
pokemon(clefable).
pokemon(vulpix).
pokemon(ninetales).
pokemon(jigglypuff).
pokemon(wigglytuff).

pokemon(zubat).
pokemon(golbat).
pokemon(oddish).
pokemon(gloom).
pokemon(vileplume).
pokemon(paras).
pokemon(parasect).
pokemon(venonat).
pokemon(venomoth).
pokemon(diglett).

pokemon(dugtrio).
pokemon(meowth).
pokemon(persian).
pokemon(psyduck).
pokemon(golduck).
pokemon(mankey).
pokemon(primeape).
pokemon(growlithe).
pokemon(arcanine).
pokemon(poliwag).

pokemon(poliwhirl).
pokemon(poliwrath).
pokemon(abra).
pokemon(kadabra).
pokemon(alakazam).
pokemon(machop).
pokemon(machoke).
pokemon(machamp).
pokemon(bellsprout).
pokemon(weepinbell).

pokemon(victreebel).
pokemon(tentacool).
pokemon(tentacruel).
pokemon(geodude).
pokemon(graveler).
pokemon(golem).
pokemon(ponyta).
pokemon(rapidash).
pokemon(flareon).
pokemon(slowpoke).
pokemon(slowbro).

pokemon(magnemite).
pokemon(magneton).
pokemon(farfetchd).
pokemon(doduo).
pokemon(dodrio).
pokemon(seel).
pokemon(dewgong).
pokemon(grimer).
pokemon(muk).
pokemon(shellder).

pokemon(cloyster).
pokemon(gastly).
pokemon(haunter).
pokemon(gengar).
pokemon(onix).
pokemon(drowzee).
pokemon(hypno).
pokemon(krabby).
pokemon(kingler).
pokemon(voltorb).

pokemon(eletrodo).
pokemon(exeggcute).
pokemon(exeggutor).
pokemon(cubone).
pokemon(marowak).
pokemon(hitmonlee).
pokemon(hitmonchan).
pokemon(lickitung).
pokemon(koffing).
pokemon(weezing).

pokemon(rhyhorn).
pokemon(rhydon).
pokemon(chansey).
pokemon(tangela).
pokemon(kangaskhan).
pokemon(horsea).
pokemon(seadra).
pokemon(goldeen).
pokemon(seaking).
pokemon(staryu).

pokemon(starmie).
pokemon(mr.mine).
pokemon(scyther).
pokemon(jynx).
pokemon(electabuzz).
pokemon(magmar).
pokemon(pinsir).
pokemon(tauros).
pokemon(magikarp).
pokemon(gyarados).

pokemon(lapras).
pokemon(ditto).
pokemon(eevee).
pokemon(vaporeon).
pokemon(jolteon).
pokemon(flareon).
pokemon(porygon).
pokemon(omanyte).
pokemon(omastar).
pokemon(kabuto).

pokemon(kabutops).
pokemon(aerodactyl).
pokemon(snorlax).
pokemon(articuno).
pokemon(zapdos).
pokemon(moltres).
pokemon(dratini).
pokemon(dragonair).
pokemon(dragonite).
pokemon(mew).

pokemon(mewtwo).

%[ lista de evoluções dos pokemons ] evolui (x,y).
evolui(bulbasaur,ivysaur).
evolui(ivysaur,venusaur).

evolui(charmander,charmeleon).
evolui(charmeleon,charizard).

evolui(squirtle,wartortle).
evolui(wartortle,blastoise).

evolui(caterpie,metapod).
evolui(metapod,butterfree).

evolui(weedle,kakuna).
evolui(kakuna,beedrill).

evolui(pidgey,pidgeotto).
evolui(pidgeotto,pidgeot).

evolui(rattata,raticate).

evolui(spearow,fearow).

evolui(ekans,arbok).

evolui(pikachu,raichu).

evolui(sandshrew,sandslash).

evolui(nidoran,nidorina).
evolui(nidorina,nidoqueen).

evolui(nidoran,nidorino).
evolui(nidorino,nidoking).

evolui(clefairy,clefable).

evolui(vulpix,ninetales).

evolui(jigglypuff,wigglytuff).

evolui(zubat,golbat).

evolui(oddish,gloom).
evolui(gloom,vileplume).

evolui(paras,parasect).

evolui(venonat,venomoth)
.
evolui(diglett,dugtrio).

evolui(meowth,persian).

evolui(psyduck,golduck).

evolui(mankey,primeape).

evolui(growlithe,arcanine).

evolui(poliwag,poliwhirl).
evolui(poliwhirl,poliwrath).

evolui(abra,kadabra).
evolui(kadabra,alakazam).

evolui(machop,machoke).
evolui(machoke,machamp).

evolui(bellsprout,weepinbell).
evolui(weepinbell,victreebel).

evolui(tentacool,tentacruel).

evolui(geodude,graveler).
evolui(graveler,golem).

evolui(ponyta,rapidash).

evolui(slowpoke,slowbro).

evolui(magnemite,magneton).

evolui(doduo,dodrio).

evolui(seel,dewgong).

evolui(grimer,muk).

evolui(shellder,cloyster).

evolui(gastly,haunter).
evolui(haunter,gengar).

evolui(drowzee,hypno).

evolui(krabby,kingler).

evolui(voltorb,eletrodo).

evolui(exeggcute,exeggutor).

evolui(cubone,marowak).

evolui(koffing,weezing).

evolui(rhyhorn,rhydon).

evolui(horsea,seadra).

evolui(goldeen,seaking).

evolui(staryu,starmie).

evolui(magikarp,gyarados).

evolui(eevee,vaporeon).
evolui(eevee,jolteon).
evolui(eevee,flareon).

evolui(omanyte,omastar).

evolui(kabuto,kabutops).

evolui(dratini,dragonair).
evolui(dragonair,dragonite).

% [Preevolução]
preevolucao(X,Y) :-
    evolui(Y,X).

%[ lista da numeracao dos pokemons ]
pokemon001(bulbasaur).
pokemon002(ivysaur).
pokemon003(venusaur).
pokemon004(charmander).
pokemon005(charmeleon).
pokemon006(charizard).
pokemon007(squirtle).
pokemon008(wartortle).
pokemon009(blastoise).
pokemon010(caterpie).
pokemon011(metapod).
pokemon012(butterfree).
pokemon013(weedle).
pokemon014(kakuna).
pokemon015(beedrill).
pokemon016(pidgey).
pokemon017(pidgeotto).
pokemon018(pidgeot).
pokemon019(rattata).
pokemon020(raticate).
pokemon021(spearow).
pokemon022(fearow).
pokemon023(ekans).
pokemon024(arbok).
pokemon025(pikachu).
pokemon026(raichu).
pokemon027(sandshrew).
pokemon028(sandslash).
pokemon029(nidoran).
pokemon030(nidorina).
pokemon031(nidoqueen).
pokemon032(nidoran).
pokemon033(nidorino).
pokemon034(nidoking).
pokemon035(clefairy).
pokemon036(clefable).
pokemon037(vulpix).
pokemon038(ninetales).
pokemon039(jigglypuff).
pokemon040(wigglytuff).
pokemon041(zubat).
pokemon042(golbat).
pokemon043(oddish).
pokemon044(gloom).
pokemon045(vileplume).
pokemon046(paras).
pokemon047(parasect).
pokemon048(venonat).
pokemon049(venomoth).
pokemon050(diglett).
pokemon051(dugtrio).
pokemon052(meowth).
pokemon053(persian).
pokemon054(psyduck).
pokemon055(golduck).
pokemon056(mankey).
pokemon057(primeape).
pokemon058(growlithe).
pokemon059(arcanine).
pokemon060(poliwag).
pokemon061(poliwhirl).
pokemon062(poliwrath).
pokemon063(abra).
pokemon064(kadabra).
pokemon065(alakazam).
pokemon066(machop).
pokemon067(machoke).
pokemon068(machamp).
pokemon069(bellsprout).
pokemon070(weepinbell).
pokemon071(victreebel).
pokemon072(tentacool).
pokemon073(tentacruel).
pokemon074(geodude).
pokemon075(graveler).
pokemon076(golem).
pokemon077(ponyta).
pokemon078(rapidash).
pokemon079(slowpoke).
pokemon080(slowbro).
pokemon081(magnemite).
pokemon082(magneton).
pokemon083(farfetchd).
pokemon084(doduo).
pokemon085(dodrio).
pokemon086(seel).
pokemon087(dewgong).
pokemon088(grimer).
pokemon089(muk).
pokemon090(shellder).
pokemon091(cloyster).
pokemon092(gastly).
pokemon093(haunter).
pokemon094(gengar).
pokemon095(onix).
pokemon096(drowzee).
pokemon097(hypno).
pokemon098(krabby).
pokemon099(kingler).
pokemon100(voltorb).
pokemon101(eletrodo).
pokemon102(exeggcute).
pokemon103(exeggutor).
pokemon104(cubone).
pokemon105(marowak).
pokemon106(hitmonlee).
pokemon107(hitmonchan).
pokemon108(lickitung).
pokemon109(koffing).
pokemon110(weezing).
pokemon111(rhyhorn).
pokemon112(rhydon).
pokemon113(chansey).
pokemon114(tangela).
pokemon115(kangaskhan).
pokemon116(horsea).
pokemon117(seadra).
pokemon118(goldeen).
pokemon119(seaking).
pokemon120(staryu).
pokemon121(starmie).
pokemon122(mr.mine).
pokemon123(scyther).
pokemon124(jynx).
pokemon125(electabuzz).
pokemon126(magmar).
pokemon127(pinsir).
pokemon128(tauros).
pokemon129(magikarp).
pokemon130(gyarados).
pokemon131(lapras).
pokemon132(ditto).
pokemon133(eevee).
pokemon134(vaporeon).
pokemon135(jolteon).
pokemon136(flareon).
pokemon137(porygon).
pokemon138(omanyte).
pokemon139(omastar).
pokemon140(kabuto).
pokemon141(kabutops).
pokemon142(aerodactyl).
pokemon143(snorlax).
pokemon144(articuno).
pokemon145(zapdos).
pokemon146(moltres).
pokemon147(dratini).
pokemon148(dragonair).
pokemon149(dragonite).
pokemon150(mew).
pokemon151(mewtwo).

% [ tipos dos pokemons ] INICIO
tipos(grass).
tipos(normal).
tipos(poison).
tipos(steel).
tipos(fire).
tipos(water).
tipos(ice).
tipos(ground).
tipos(rock).
tipos(bug).
tipos(flying).
tipos(psychic).
tipos(fighting).
tipos(eletric).
tipos(ghost).
tipos(dragon).
tipos(legend).
%[PLANTA] grass().
grass(bulbasaur).
grass(ivysaur).
grass(venusaur).
grass(oddish).
grass(gloom).
grass(vileplume).
grass(paras).
grass(parasect).
grass(bellsprout).
grass(weepinbell).
grass(victreebel).
grass(exeggcute).
grass(exeggutor).
grass(tangela).
%[VENENO] poison().
poison(bulbasaur).
poison(ivysaur).
poison(venusaur).
poison(weedle).
poison(kakuna).
poison(beedrill).
poison(ekans).
poison(arbok).
poison(nidoran).
poison(nidorina).
poison(nidoqueen).
poison(nidorino).
poison(nidoking).
poison(zubat).
poison(golbat).
poison(oddish).
poison(gloom).
poison(vileplume).
poison(venonat).
poison(venomoth).
poison(bellsprout).
poison(weepinbell).
poison(victreebel).
poison(tentacool).
poison(tentacruel).
poison(grimer).
poison(muk).
poison(gastly).
poison(haunter).
poison(gengar).
poison(koffing).
poison(weezing).
%[FOGO] fire().
fire(charmander).
fire(charmeleon).
fire(charizard).
fire(vulpix).
fire(ninetales).
fire(growlithe).
fire(arcanine).
fire(ponyta).
fire(rapidash).
fire(magmar).
fire(flareon).
fire(moltres).
fire(flareon).
fire(moltres).
%[AGUA] water().
water(squirtle).
water(wartortle).
water(blastoise).
water(psyduck).
water(golduck).
water(poliwag).
water(poliwhirl).
water(poliwrath).
water(tentacool).
water(tentacruel).
water(slowpoke).
water(slowbro).
water(seel).
water(dewgong).
water(shellder).
water(cloyster).
water(krabby).
water(kingler).
water(horsea).
water(seadra).
water(goldeen).
water(seaking).
water(staryu).
water(starmie).
water(magikarp).
water(gyarados).
water(lapras).
water(vaporeon).
water(omanyte).
water(omastar).
water(kabuto).
water(kabutops).
%[INSETO] bug().
bug(caterpie).
bug(metapod).
bug(butterfree).
bug(weedle).
bug(kakuna).
bug(beedrill).
bug(paras).
bug(parasect).
bug(venonat).
bug(venomoth).
bug(scyther).
bug(pinsir).
%[VOADOR] flying().
flying(charizard).
flying(butterfree).
flying(pidgey).
flying(pidgeotto).
flying(pidgeot).
flying(spearow).
flying(fearow).
flying(zubat).
flying(golbat).
flying(doduo).
flying(dodrio).
flying(farfetchd).
flying(scyther).
flying(gyarados).
flying(aerodactyl).
flying(articuno).
flying(zapdos).
flying(moltres).
flying(dragonite).
%[NORMAL] normal().
normal(pidgey).
normal(pidgeotto).
normal(pidgeot).
normal(rattata).
normal(raticate).
normal(spearow).
normal(fearow).
normal(clefairy).
normal(clefable).
normal(jigglypuff).
normal(wigglytuff).
normal(meowth).
normal(persian).
normal(farfetchd).
normal(doduo).
normal(dodrio).
normal(lickitung).
normal(chansey).
normal(kangaskhan).
normal(tauros).
normal(ditto).
normal(eevee).
normal(porygon).
normal(snorlax).
%[ELETRICO] eletric().
eletric(pikachu).
eletric(raichu).
eletric(magnemite).
eletric(magneton).
eletric(voltorb).
eletric(eletrodo).
eletric(electabuzz).
eletric(jolteon).
eletric(zapdos).
%[GROUD//TERRESTRE] groud().
groud(sandshrew).
groud(sandslash).
groud(nidoqueen).
groud(nidoking).
groud(diglett).
groud(dugtrio).
groud(geodude).
groud(graveler).
groud(golem).
groud(onix).
groud(cubone).
groud(marowak).
groud(rhyhorn).
groud(rhydon).
%[LUTADOR] fighting().
fighting(mankey).
fighting(primeape).
fighting(poliwrath).
fighting(machop).
fighting(machoke).
fighting(machamp).
fighting(hitmonlee).
fighting(hitmonchan).
%[PISCIQUICO] pychic().
psychic(abra).
psychic(kadabra).
psychic(alakazam).
psychic(slowpoke).
psychic(slowbro).
psychic(drowzee).
psychic(hypno).
psychic(exeggcute).
psychic(exeggutor).
psychic(starmie).
psychic(mr.mine).
psychic(jynx).
psychic(mew).
psychic(mewtwo).
%[ROCHA] rock().
rock(geodude).
rock(graveler).
rock(golem).
rock(onix).
rock(rhyhorn).
rock(rhydon).
rock(omanyte).
rock(omastar).
rock(kabuto).
rock(kabutops).
rock(aerodactyl).
%[METALICO] steel().
steel(magnemite).
steel(magneton).
%[GELO] ice().
ice(dewgong).
ice(cloyster).
ice(jynx).
ice(lapras).
ice(articuno).
%[FANTASMA] ghost().
ghost(gastly).
ghost(haunter).
ghost(gengar).
%[DRAGÃO] dragon().
dragon(dratini).
dragon(dragonair).
dragon(dragonite).
%[LENDARIO] legend().
legend(articuno).
legend(zapdos).
legend(moltres).

%[ vantagem de batalha elemenatar ] INICIO
velementarfire(X,Y) :-
    fire(X),fire(Y);fire(X),grass(Y);
    fire(X),ice(Y);fire(X),bug(Y);
    fire(X),steel(Y).
velementarwater(X,Y) :-
    water(X),water(Y);water(X),ice(Y);
    water(X),steel(Y);water(X),groud(Y);
    water(X),rock(Y).
velementargrass(X,Y) :-
    grass(X),grass(Y);grass(X),water(Y);
    grass(X),eletric(Y);grass(X),groud(Y);
    grass(X),rock(Y).
velementareletric(X,Y) :-
    eletric(X),water(Y);eletric(X),flying(Y).
velementargroud(X,Y) :-
    groud(X),poison(Y);groud(X),rock(Y);
    groud(X),fire(Y);groud(X),eletric(Y);
    groud(X),steel(Y).
velementarnormal(X,Y) :-
    normal(X),ghost(Y).
velementarrock(X,Y) :-
    rock(X),fire(Y);rock(X),ice(Y);
    rock(X),bug(Y);rock(X),normal(Y);
    rock(X),poison(Y);rock(X),flying(Y).
velementarflying(X,Y) :-
    flying(X),grass(Y);flying(X),fighting(Y);
    flying(X),bug(Y);flying(X),groud(Y).
velementarpoison(X,Y) :-
    poison(X),grass(Y);poison(X),bug(Y);
    poison(X),fighting(Y).
velementarbug(X,Y) :-
    bug(X),grass(Y);bug(X),psychic(Y);
    bug(X),groud(Y);bug(X),fighting(Y).
velementarghost(X,Y) :-
    ghost(X),poison(Y);ghost(X),bug(Y);
    ghost(X),psychic(Y);ghost(X),ghost(Y);
    ghost(X),normal(Y);ghost(X),fighting(Y).
velementarpsychic(X,Y) :-
    psychic(X),fighting(Y);psychic(X),poison(Y).
velementardragon(X,Y) :-
    dragon(X),water(Y);dragon(X),fire(Y);
    dragon(X),grass(Y);dragon(X),eletric(Y);
    dragon(X),dragon(Y).
velementarsteel(X,Y) :-
    steel(X),ice(Y);steel(X),rock(Y);
    steel(X),grass(Y);steel(X),bug(Y);
    steel(X),dragon(Y);steel(X),flying(Y);
    steel(X),normal(Y);steel(X),psychic(Y);
    steel(X),steel(Y).
velementarice(X,Y) :-
    ice(X),grass(Y);ice(X),groud(Y);
    ice(X),flying(Y);ice(X),dragon(Y).
velementarfighting(X,Y) :-
    fighting(X),bug(Y);fighting(X),rock(Y);
    fighting(X),normal(Y);fighting(X),ice(Y);
    fighting(X),steel(Y).
velementarlegend(X,Y) :-
    legend(X),fire(Y);legend(X),water(Y);
    legend(X),grass(Y);legend(X),eletric(Y);
    legend(X),groud(Y);legend(X),normal(Y);
    legend(X),rock(Y);legend(X),flying(Y);
    legend(X),poison(Y);legend(X),bug(Y);
    legend(X),ghost(Y);legend(X),psychic(Y);
    legend(X),dragon(Y);legend(X),steel(Y);
    legend(X),ice(Y);legend(X),fighting(Y).

/* [CÓDIGO QUE DEU ERRADO]

velementar(X,Y):-
     velementarfire(X,Y);velementarwater(X,Y);velementargrass(X,Y);
     velementareletric(X,Y);velementargroud(X,Y);velementarnormal(X,Y);
     velementarrock(X,Y);velementarflying(X,Y);velementarpoison(X,Y);
     velementarbug(X,Y);velementarghost(X,Y);velementarpsychic(X,Y);
     velementardragon(X,Y);velementarsteel(X,Y);velementarice(X,Y);
     velementarfighting(X,Y);velementarlegend(X,Y).
*/

%[ vantagem de batalha elemenatar ]FIM
